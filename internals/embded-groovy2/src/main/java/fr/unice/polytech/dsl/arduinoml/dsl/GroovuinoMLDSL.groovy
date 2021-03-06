package fr.unice.polytech.dsl.arduinoml.dsl

import org.codehaus.groovy.control.CompilerConfiguration
import org.codehaus.groovy.control.customizers.SecureASTCustomizer
import fr.unice.polytech.dsl.arduinoml.kernel.Status;

class GroovuinoMLDSL {
	private GroovyShell shell
	private CompilerConfiguration configuration
	//private GroovuinoMLBinding binding
	private GroovuinoMLBasescript basescript
	
	GroovuinoMLDSL() {
		//binding = new GroovuinoMLBinding()
		//binding.setGroovuinoMLModel(new GroovuinoMLModel(binding));
		configuration = getDSLConfiguration()
		configuration.setScriptBaseClass("fr.unice.polytech.dsl.arduinoml.dsl.GroovuinoMLBasescript")
		shell = new GroovyShell(configuration)
		
		//binding.setVariable("high", Status.HIGH)
		//binding.setVariable("low", Status.LOW)
	}
	
	private static CompilerConfiguration getDSLConfiguration() {
		def secure = new SecureASTCustomizer()
		secure.with {
			//disallow closure creation
			closuresAllowed = false
			//disallow method definitions
			methodDefinitionAllowed = true
			//empty white list => forbid imports
			importsWhitelist = [
				'java.lang.*'
			]
			staticImportsWhitelist = []
			staticStarImportsWhitelist= []
			//language tokens disallowed
//			tokensBlacklist= []
			//language tokens allowed
			tokensWhitelist= []
			//types allowed to be used  (including primitive types)
			constantTypesClassesWhiteList= [
				int, Integer, Number, Integer.TYPE, String, Object
			]
			//classes who are allowed to be receivers of method calls
			receiversClassesWhiteList= [
				int, Number, Integer, String, Object
			]
		}
		
		def configuration = new CompilerConfiguration()
		configuration.addCompilationCustomizers(secure)
		
		return configuration
	}
	
	void eval(File scriptFile) {
		Script script = shell.parse(scriptFile)
		
		//binding.setScript(script)
		//script.setBinding(binding)
		
		script.run()
	}
}
