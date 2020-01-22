package fr.unice.polytech.dsl.arduinoml.kernel.behavour;

import java.io.PrintStream;

import fr.unice.polytech.dsl.arduinoml.kernel.Action;
import fr.unice.polytech.dsl.arduinoml.kernel.App;
import fr.unice.polytech.dsl.arduinoml.kernel.Bloc;
import fr.unice.polytech.dsl.arduinoml.kernel.Condition;
import fr.unice.polytech.dsl.arduinoml.kernel.State;
import fr.unice.polytech.dsl.arduinoml.kernel.Transition;

public class ToWire implements Visitor {
    private PrintStream out;

    public ToWire() {
        out = System.out;
    }

    @Override
    public void visite(App a) {
        out.println("//custom arduino ml");
        out.println("void setup {");
        a.getBlocs().forEach(b -> b.acceptVisitor(this));
        out.println("}");
        out.println("\n// Behavioral concepts");
        out.println("long time = 0; long debounce = 200;\n");
        a.getStates().forEach(s -> s.acceptVisitor(this));

        //TODO Error method
        out.println("// Error Method");
        out.println("void loop() { state_"+a.getInitialState().getName()+"(); } // Entering init state");
        out.flush();
        out.close();
    }

    @Override
    public void visite(Bloc b) {
        out.println("\tpinMode("+b.getPin()+", "+b.getType()+");");
    }

    @Override
    public void visite(State s) {
        out.println("\n");
        out.println("void state_"+s.getName()+"() {");
        s.getActions().forEach(a -> a.acceptVisitor(this));
        out.println("\tboolean guard = millis() - time > debounce;");
        s.getOutcomings().forEach(t -> t.acceptVisitor(this));
        out.println("\telse { state_"+s.getName()+"(); }");

        s.getOutcomings().forEach(t -> t.acceptVisitor(this));

        out.println("\n");
    }

    @Override
    public void visite(Action a) {
        out.println("\tdigitalWrite("+a.getActuator().getPin()+", "+a.getStatus().toString()+");");
    }

    @Override
    public void visite(Condition c) {
        // TODO Auto-generated method stub
        out.print("digitalRead("+c.getSensor().getPin()+") == "+c.getStatus()+" && ");
    }

    @Override
    public void visite(Transition t) {
        out.print("\tif (");
        t.getConditions().forEach(c -> c.acceptVisitor(this));
        out.println(" guard) { time = millis(); state_"+t.getDestination().getName()+"; }");
    }

}