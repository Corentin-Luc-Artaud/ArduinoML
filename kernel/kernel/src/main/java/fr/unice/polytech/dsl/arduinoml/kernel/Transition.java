package fr.unice.polytech.dsl.arduinoml.kernel;

import java.util.ArrayList;
import java.util.List;

import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitable;
import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitor;

public class Transition implements Visitable {

    private State destination;
    private List<Condition> conditions;


    public Transition(State destination) {
        this.destination = destination;
        this.conditions = new ArrayList<>();
    }


    @Override
    public void acceptVisitor(Visitor v) {
        v.visite(this);

    }

    public State getDestination() {
        return destination;
    }

    public List<Condition> getConditions() {
        return conditions;
    }

    public Transition addCondition(Condition c) {
        conditions.add(c);
        return this;
    }
    
}