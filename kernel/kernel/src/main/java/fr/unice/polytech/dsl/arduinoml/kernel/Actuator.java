package fr.unice.polytech.dsl.arduinoml.kernel;

public class Actuator extends Bloc {
    public Actuator(String name, int pin) {
        super(name, pin, "OUTPUT");
    }

}