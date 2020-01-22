package fr.unice.polytech.dsl.arduinoml.kernel;

import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitable;
import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitor;

public class Bloc extends NamedElement implements Visitable {

    private int pin;
    private String type;

    public Bloc(String name, int pin, String type) {
        super(name);
        this.pin = pin;
        this.type = type;
    }

    @Override
    public void acceptVisitor(Visitor v) {
       v.visite(this);

    }


    @Override
    public String getName() {
        // TODO Auto-generated method stub
        return super.getName();
    }

    /**
     * @return the pin
     */
    public int getPin() {
        return pin;
    }

    /**
     * @return the type
     */
    public String getType() {
        return type;
    }

}