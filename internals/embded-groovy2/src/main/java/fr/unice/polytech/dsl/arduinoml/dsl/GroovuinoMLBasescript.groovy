package fr.unice.polytech.dsl.arduinoml.dsl

import java.util.List;

import fr.unice.polytech.dsl.arduinoml.kernel.ActionStandard
import fr.unice.polytech.dsl.arduinoml.kernel.State
import fr.unice.polytech.dsl.arduinoml.kernel.Actuator
import fr.unice.polytech.dsl.arduinoml.kernel.Sensor
import fr.unice.polytech.dsl.arduinoml.kernel.Status
import fr.unice.polytech.dsl.arduinoml.kernel.Transition
import fr.unice.polytech.dsl.arduinoml.kernel.Condition
import fr.unice.polytech.dsl.arduinoml.kernel.App

import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitor;
import fr.unice.polytech.dsl.arduinoml.kernel.behavour.ToWire;


abstract class GroovuinoMLBasescript extends Script {
	 App app

	// sensor "name" pin n
	def sensor(String name) {
		[pin: { n -> app.createSensor(name, n)},
		onPin: { n -> app.createSensor(name, n)}]
	}
	
	// actuator "name" pin n
	def actuator(String name) {
		[pin: { n -> app.createActuator(name, n) },
        onPin: { n -> app.createSensor(name, n)}]
	}
	
	// state "name" means actuator becomes Status [and actuator becomes Status]*n
	def state(String name) {
		app.createState(name)
        State state = app.getState(name)
		// recursive closure to allow multiple and statements
		def closure
		closure = { actuator -> 
			[becomes: { status ->
				Actuator real_actuator = app.getActuator(actuator)
				Status real_status = Status.valueOf(status.toUpperCase())
				ActionStandard action = new ActionStandard(real_actuator, real_status)
				state.addAction(action)
				[and: closure]
			}]
		}
		[means: closure]
	}
	
	// initial state
	def initial(state) {
		app.setInitialState(app.getState(state))
	}

	// error code on actuator from state when sensor becomes status [and sensor becomes status]*
	def error(code) {

		[on: {actuator -> 
			name = "error_"+code+"_on_"+actuator
			if (app.containsState(name)){
				app.createErrorState(code, actuator);
			}
			State error_state = app.getState("error_"+code)
			Transition transition = new Transition(error_state)

			[from: {state -> 
				State from_state = app.getState(state)
				from_state.addError(transition)
				def when_closure
				when_closure = {sensor ->
					[becomes: {status -> 
						Sensor real_sensor = app.getSensor(sensor)
						Status real_status = Status.valueOf(status.toUpperCase())

						transition.addCondition(new Condition(real_sensor, real_status))
						[and: when_closure]
					}]
				}

				[when: when_closure]
			}]
		}]
	}
 	
	// from state1 to state2 when sensor becomes Status [and sensor becomes Status]*
	def from(state1) {
		State from_state = app.getState(state1)
		[to: { state2 -> 
			State to_state = app.getState(state2)
			Transition transition = new Transition(to_state)
			from_state.addOutcomming(transition)

			def when_closure
			when_closure = { sensor ->
				[becomes: { status -> 
					Sensor real_sensor = app.getSensor(sensor)
					Status real_status = Status.valueOf(status.toUpperCase())
					transition.addCondition(new Condition(real_sensor, real_status))
					[and : when_closure]
				}]
			}
			[when: when_closure]
		}]
	}

	
	// export name
	def export(String name) {
        app.setName(name)
        Visitor visitor = new ToWire()
        app.acceptVisitor(visitor)
		visitor.printResult()
		//println(((GroovuinoMLBinding) this.getBinding()).getGroovuinoMLModel().generateCode(name).toString())
	}
	
	// disable run method while running
	int count = 0
	abstract void scriptBody()
	def run() {
		if(count == 0) {
			count++
            app = new App()
			scriptBody()
		} else {
			println "Run method is disabled"
		}
	}
}
