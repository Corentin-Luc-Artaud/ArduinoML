package fr.unice.polytech.dsl.arduinoml.kernel.behavour;

import fr.unice.polytech.dsl.arduinoml.kernel.Action;
import fr.unice.polytech.dsl.arduinoml.kernel.App;
import fr.unice.polytech.dsl.arduinoml.kernel.Bloc;
import fr.unice.polytech.dsl.arduinoml.kernel.Condition;
import fr.unice.polytech.dsl.arduinoml.kernel.State;
import fr.unice.polytech.dsl.arduinoml.kernel.Transition;

public interface Visitor {
    public void visite(App a);
    public void visite(Bloc b);
    public void visite(State s);
    public void visite(Action a);
    public void visite(Condition c);
    public void visite(Transition t);
}