package fr.unice.polytech.dsl.arduinoml.kernel;

public class Sensor extends Bloc {
    public Sensor(String name, int pin) {
        super(name, pin, "INPUT");
    }
}