package fr.unice.polytech.dsl.arduinoml.kernel;

import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitable;
import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitor;

public abstract class Action implements Visitable {
    private Actuator actuator;

    public Action(Actuator actuator) {
        this.actuator = actuator;
    }

    /**
     * @return the actuator
     */
    public Actuator getActuator() {
        return actuator;
    }


    @Override
    public abstract void acceptVisitor(Visitor v);
}