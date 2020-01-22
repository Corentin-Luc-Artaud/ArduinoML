package fr.unice.polytech.dsl.arduinoml.kernel;

import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitable;
import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitor;

public class Action implements Visitable {
    private Actuator actuator;
    private Status status;

    public Action(Actuator actuator, Status status) {
        this.actuator = actuator;
        this.status = status;
    }

    /**
     * @return the actuator
     */
    public Actuator getActuator() {
        return actuator;
    }

    /**
     * @return the status
     */
    public Status getStatus() {
        return status;
    }

    @Override
    public void acceptVisitor(Visitor v) {
        v.visite(this);
    }
}