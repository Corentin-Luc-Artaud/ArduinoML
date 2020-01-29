package fr.unice.polytech.dsl.arduinoml.dsl;

import java.util.*;

import groovy.lang.Binding;
import fr.unice.polytech.dsl.arduinoml.kernel.App;
import fr.unice.polytech.dsl.arduinoml.kernel.Action;
import fr.unice.polytech.dsl.arduinoml.kernel.State;
import fr.unice.polytech.dsl.arduinoml.kernel.Transition;
import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitor;
import fr.unice.polytech.dsl.arduinoml.kernel.behavour.ToWire;
import fr.unice.polytech.dsl.arduinoml.kernel.Condition;
import fr.unice.polytech.dsl.arduinoml.kernel.Status;
import fr.unice.polytech.dsl.arduinoml.kernel.Sensor;

public class GroovuinoMLModel {

	private App app;
	private Binding binding;
	
	public GroovuinoMLModel(Binding binding) {
		app = new App();
		this.binding = binding;
	}
	
	public void createSensor(String name, Integer pinNumber) {
		System.err.println("create sensor !!!");
		app.createSensor(name, pinNumber);
		this.binding.setVariable(name, app.getSensor(name));
	}
	
	public void createActuator(String name, Integer pinNumber) {
		app.createActuator(name, pinNumber);
		this.binding.setVariable(name, app.getActuator(name));
	}
	
	public void createState(String name, List<Action> actions) {
		//Action action = //new Action(actuator, status)
		app.createState(name);
		State state = app.getState(name);
		actions.forEach(a -> state.addAction(a));
		this.binding.setVariable(name, state);
	}
	
	public void createTransition(State from, State to, Sensor sensor, Status value) {
		State state_from = app.getState(from.getName());
		State state_to = app.getState(to.getName());
		Transition transition = new Transition(state_to);
		transition.addCondition(new Condition(sensor, value));
		state_from.addOutcomming(transition);
	}
	
	public void setInitialState(State state) {
		app.setInitialState(app.getState(state.getName()));
	}
	
	@SuppressWarnings("rawtypes")
	public Object generateCode(String appName) {
		App app = new App();
		app.setName(appName);
		Visitor codeGenerator = new ToWire();
		app.acceptVisitor(codeGenerator);
		
		//TODO add support of getResult in visitor;
		return null;
		//return codeGenerator.getResult();
	}

	public App getApp() {
		return app;
	}

	
}
