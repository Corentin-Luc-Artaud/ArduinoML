package fr.unice.polytech.dsl.arduinoml.kernel;

import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitor;

public class ErrorState extends State {
    private Actuator actuator;
    private int errorCode; 

    public ErrorState (String name, Actuator actuator, int errorCode) {
        super(name);
        this.actuator = actuator;
        this.errorCode = errorCode;
    }

    @Override
    public void acceptVisitor(Visitor v) {
        v.visite(this);
    }

    @Override
    public void addOutcomming(Transition t) {
        throw new UnsupportedOperationException("Error states are final states");
    }

    /**
     * @return the actuator
     */
    public Actuator getActuator() {
        return actuator;
    }

    /**
     * @return the errorCode
     */
    public int getErrorCode() {
        return errorCode;
    }

}