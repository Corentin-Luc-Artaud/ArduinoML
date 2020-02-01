package fr.unice.polytech.dsl.arduinoml.kernel;

import java.util.ArrayList;
import java.util.List;

import fr.unice.polytech.dsl.arduinoml.kernel.behavour.Visitor;

public class RealState extends State {
    private List<Transition> outcomings;

    public RealState (String name) {
        super(name);
        outcomings = new ArrayList<>();
    }

    @Override
    public void acceptVisitor(Visitor v) {
        v.visite(this);
    }

    @Override
    public void addOutcomming(Transition t) {
        this.outcomings.add(t);
    }

    

    /**
     * @return the outcomings
     */
    public List<Transition> getOutcomings() {
        return outcomings;
    }



    

}