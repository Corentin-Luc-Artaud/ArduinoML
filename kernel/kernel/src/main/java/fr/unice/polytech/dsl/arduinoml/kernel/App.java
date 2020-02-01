package fr.unice.polytech.dsl.arduinoml.kernel;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitable;
import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitor;

public class App extends NamedElement implements Visitable {

    private Map<String, Sensor> sensors;
    private Map<String, Actuator> actuators;

    private Map<String, State> states;
    private State initialState;

    public App() {
        sensors = new HashMap<>();
        actuators = new HashMap<>();
        states = new HashMap<>();
    }

    @Override
    public void acceptVisitor( Visitor v) {
        v.visite(this);
    }

    /**
     * @return the sensor
     */
    public Sensor getSensor( String name) throws RuntimeException {
        if (sensors.containsKey(name)) {
            return sensors.get(name);
        } else {
            throw new RuntimeException("sensor " + name + " undefined");
        }
    }

    public void createSensor( String name,  int pin) {
        sensors.put(name, new Sensor(name, pin));
    }

    /**
     * @return the sensor
     */
    public Actuator getActuator(String name) throws RuntimeException {
        if (actuators.containsKey(name)) {
            return actuators.get(name);
        } else {
            throw new RuntimeException("sensor " + name + " undefined");
        }
    }

    public void createActuator(String name, int pin) {
        actuators.put(name, new Actuator(name, pin));
    }

    /**
     * @return the states
     */
    public Set<State> getStates() {
        return new HashSet<>(states.values());
    }

    public Set<Bloc> getBlocs() {
        Set<Bloc> res = new HashSet<Bloc>(sensors.values());
        res.addAll(actuators.values());
        return res;
    }

    /**
     * @param initialState the initialState to set
     */
    public void setInitialState(State initialState) {
        if(this.initialState != null) throw new RuntimeException("initial state already declare");
        this.initialState = initialState;
        if (! this.states.values().contains(this.initialState)) throw new RuntimeException("initial state not define");
    }

    public State createState(String name) {
        if (this.states.containsKey(name)) throw new RuntimeException("state "+name+"already declared");
        State res = new RealState(name);
        this.states.put(name, res);
        return res;
    }

    public State createErrorState(int code, String actuator) {
        String name = "error_"+code;
        if (this.states.containsKey(name)) throw new RuntimeException("state "+name+"already declared");
        State res = new ErrorState(name, this.getActuator(actuator), code);
        this.states.put(name, res);
        return res;
    }

    public State getState(String name) {
        if (states.containsKey(name)) {
            return states.get(name);
        } else {
            throw new RuntimeException("state " + name + " undefined");
        } 
    }

    /**
     * @return the initialState
     */
    public State getInitialState() {
        return initialState;
    }

    public boolean containsState(String name) {
        return states.keySet().contains(name);
    }

    public boolean containsActuator(String name) {
        return actuators.keySet().contains(name);
    } 

    public boolean containsSensor(String name) {
        return sensors.keySet().contains(name);
    }

}