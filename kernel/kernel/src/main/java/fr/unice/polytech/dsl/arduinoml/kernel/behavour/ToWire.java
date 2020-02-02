package fr.unice.polytech.dsl.arduinoml.kernel.behavour;

import java.io.ByteArrayOutputStream;
import java.io.PrintStream;

import fr.unice.polytech.dsl.arduinoml.kernel.ActionStandard;
import fr.unice.polytech.dsl.arduinoml.kernel.App;
import fr.unice.polytech.dsl.arduinoml.kernel.Bloc;
import fr.unice.polytech.dsl.arduinoml.kernel.Condition;
import fr.unice.polytech.dsl.arduinoml.kernel.ErrorState;
import fr.unice.polytech.dsl.arduinoml.kernel.RealState;
import fr.unice.polytech.dsl.arduinoml.kernel.Transition;

public class ToWire implements Visitor {
    private PrintStream out;
    private ByteArrayOutputStream outbytes;

    public ToWire() {
        //out = System.out;
        outbytes = new ByteArrayOutputStream();
        out = new PrintStream(outbytes);
    }

    @Override
    public void visite(App a) {
        out.println("//custom arduino ml");
        out.println("void setup (){");
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
    public void visite(RealState s) {
        out.println("\n");
        out.println("void state_"+s.getName()+"() {");
        
        out.println("//actions");
        s.getActions().forEach(a -> a.acceptVisitor(this));
        out.println("\tboolean guard = millis() - time > debounce;");
        out.println("//error");
        s.getErrorTransitions().forEach(t -> t.acceptVisitor(this));
        out.println("//transitions");
        s.getOutcomings().forEach(t -> t.acceptVisitor(this));
        out.println("\telse { state_"+s.getName()+"(); }");

        out.println("}\n");
    }

    @Override
    public void visite(ActionStandard a) {
        out.println("\tdigitalWrite("+a.getActuator().getPin()+", "+a.getStatus().toString()+");");
    }

    @Override
    public void visite(Condition c) {
        out.print("digitalRead("+c.getSensor().getPin()+") == "+c.getStatus()+" && ");
    }

    @Override
    public void visite(Transition t) {
        out.print("\tif (");
        t.getConditions().forEach(c -> c.acceptVisitor(this));
        out.println(" guard) { time = millis(); state_"+t.getDestination().getName()+"(); }");
    }

    @Override
    public void visite(ErrorState s) {
        out.println("\n");
        out.println("void state_"+s.getName()+"() {");
        out.println("//actions");
        s.getActions().forEach(a -> a.acceptVisitor(this));

        out.println("//error");
        out.println("\tfor (int i = 0; i < "+s.getErrorCode()+"; ++i) {");
        
        out.println("\t\tdigitalWrite("+s.getActuator().getPin()+", HIGH);");
        out.println("\t\tdelay(100)");
        out.println("\t\tdigitalWrite("+s.getActuator().getPin()+", LOW);");
        out.println("\t\tdelay(100);");
        
        out.println("\t}");
        out.println("delay(1000);");

        out.println("\tstate_"+s.getName()+"();");

        out.println("}\n");
    }

    /**
     * @return the result in String
     */
    public String getResult() {
        return new String(outbytes.toByteArray());
    }

    public void PrintResult() {
        System.out.println(getResult());
    }

}