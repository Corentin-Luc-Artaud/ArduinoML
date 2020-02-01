package fr.unice.polytech.dsl.arduinoml.kernel.behavour;

import fr.unice.polytech.dsl.arduinoml.kernel.ActionStandard;
import fr.unice.polytech.dsl.arduinoml.kernel.App;
import fr.unice.polytech.dsl.arduinoml.kernel.Bloc;
import fr.unice.polytech.dsl.arduinoml.kernel.Condition;
import fr.unice.polytech.dsl.arduinoml.kernel.ErrorState;
import fr.unice.polytech.dsl.arduinoml.kernel.RealState;
import fr.unice.polytech.dsl.arduinoml.kernel.Transition;

public interface Visitor {
    public void visite(App a);
    public void visite(Bloc b);
    public void visite(RealState s);
    public void visite(ErrorState s);
    public void visite(ActionStandard a);
    public void visite(Condition c);
    public void visite(Transition t);
}