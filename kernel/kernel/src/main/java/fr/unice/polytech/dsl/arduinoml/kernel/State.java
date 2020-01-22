package fr.unice.polytech.dsl.arduinoml.kernel;

import java.util.ArrayList;
import java.util.List;

import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitable;
import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitor;

public class State extends NamedElement implements Visitable {
    private List<Transition> outcomings;
    private List<Action> actions;

    public State (String name) {
        super(name);
        outcomings = new ArrayList<>();
        actions = new ArrayList<>();
    }

    @Override
    public void acceptVisitor(Visitor v) {
        v.visite(this);
    }

    public void addOutcomming(Transition t) {
        this.outcomings.add(t);
    }

    public void addAction(Action a) {
        this.actions.add(a);
    }

    /**
     * @return the outcomings
     */
    public List<Transition> getOutcomings() {
        return outcomings;
    }

    /**
     * @return the actions
     */
    public List<Action> getActions() {
        return actions;
    }

    

}