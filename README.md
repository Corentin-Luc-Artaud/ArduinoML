# ArduinoML
Project for the DSL course


## internal

to build the internal language.  
First run `run mvn clean install` in kernel.  
Then run `mvn clean assembly:assembly` in embded-groovy2 to generate the compiler

then run `java -jar target/embded-groovy2-1.0-SNAPSHOT-jar-with-dependencies.jar <script>` to compile the groovy script into arduino code
