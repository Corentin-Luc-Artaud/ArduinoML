package fr.unice.polytech.dsl.arduinoml;

import java.io.File;
import fr.unice.polytech.dsl.arduinoml.dsl.GroovuinoMLDSL;


/**
 * This main takes one argument: the path to the Groovy script file to execute.
 * This Groovy script file must follow GroovuinoML DSL's rules.
 * 
 * "We've Got A Groovy Thing Goin'"!
 * 
 * @author Thomas Moreau
 */
public class GroovuinoML {
	public static void main(String[] args) {
		GroovuinoMLDSL dsl = new GroovuinoMLDSL();
		if(args.length > 0) {
			dsl.eval(new File(args[0]));
		} else {
			System.out.println("/!\\ Missing arg: Please specify the path to a Groovy script file to execute");
		}
	}
}
