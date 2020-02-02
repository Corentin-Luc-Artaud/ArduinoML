# external DSL 
using MPS (jetbrain)
To import the kernel to MPS, go to the Language Module properties, in the common tab add Model root and select Java source, choose the kernel directory and set the sources to the src/main/java/fr directory
Then go the Java tab and click on add Java source and select the kernel/src/main/java directory
After that go to the textGen Model properties, on the Dependencies tab, add the two following package :
`fr.unice.polytech.dsl.arduinoml.kernel@java_stub` and `fr.unice.polytech.dsl.arduinoml.beheviour@java_stub`
If the App_TextGen show error, click on class it can't recognize and press ctrl+space and select the class it couldn't recognize.
If the problem persist, remove all to reference to the kernel and redo all the step.