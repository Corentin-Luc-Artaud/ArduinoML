package fr.unice.polytech.dsl.arduinoml.kernel;

import fr.unice.polytech.dsl.arduinoml.kernel.Sensor;
import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitable;
import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitor;

public class Condition implements Visitable {

    private Sensor sensor;
    private Status status;

    public Condition(Sensor sensor, Status status) {
        this.sensor=sensor;
        this.status=status;
    }

    @Override
    public void acceptVisitor(Visitor v) {
        v.visite(this);
    }

    /**
     * @return the sensor
     */
    public Sensor getSensor() {
        return sensor;
    }

    /**
     * @return the status
     */
    public Status getStatus() {
        return status;
    }

}