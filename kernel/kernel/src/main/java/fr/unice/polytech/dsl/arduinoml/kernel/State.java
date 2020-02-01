package fr.unice.polytech.dsl.arduinoml.kernel;

import java.util.ArrayList;
import java.util.List;

import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitable;
import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitor;

public abstract class State extends NamedElement implements Visitable {
    private List<Action> actions;

    public State(String name) {
        super(name);
        this.actions = new ArrayList<>();
    }

    public void addAction(Action a) {
        this.actions.add(a);
    }

    /**
     * @return the actions
     */
    public List<Action> getActions() {
        return actions;
    }

    public  abstract void addOutcomming(Transition t);

    @Override
    public abstract void acceptVisitor(Visitor v);
}