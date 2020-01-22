package fr.unice.polytech.dsl.arduinoml;

import static org.junit.Assert.assertTrue;

import org.junit.Test;

import fr.unice.polytech.dsl.arduinoml.kernel.Action;
import fr.unice.polytech.dsl.arduinoml.kernel.App;
import fr.unice.polytech.dsl.arduinoml.kernel.Condition;
import fr.unice.polytech.dsl.arduinoml.kernel.Status;
import fr.unice.polytech.dsl.arduinoml.kernel.Transition;
import fr.unice.polytech.dsl.arduinoml.kernel.behavour.ToWire;

/**
 * Unit test for simple App.
 */
public class AppTest 
{
    /**
     * Rigorous Test :-)
     */
    @Test
    public void testApp()
    {
        App app = new App();

        app.createSensor("but1", 9);
        app.createActuator("led1", 12);

        app.createState("off").addAction(new Action(app.getActuator("led1"), Status.LOW));
        app.createState("on").addAction(new Action(app.getActuator("led1"), Status.HIGH));

        app.getState("off").addOutcomming(new Transition(app.getState("on"))
        .addCondition(new Condition(app.getSensor("but1"), Status.HIGH)));
        app.getState("on").addOutcomming(new Transition(app.getState("off"))
        .addCondition(new Condition(app.getSensor("but1"), Status.HIGH)));


        app.setInitialState(app.getState("off"));
        app.setName("switch");
        app.acceptVisitor(new ToWire());
        assertTrue( true );
    }
}
