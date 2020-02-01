package fr.unice.polytech.dsl.arduinoml.kernel;

import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitor;

public class ActionStandard extends Action {
    private Status status;

    public ActionStandard(Actuator actuator, Status status) {
        super(actuator);
        this.status = status;
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