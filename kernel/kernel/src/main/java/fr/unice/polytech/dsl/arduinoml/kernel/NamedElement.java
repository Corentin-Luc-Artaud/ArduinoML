package fr.unice.polytech.dsl.arduinoml.kernel;

public class NamedElement {
    private String name;

    public NamedElement () {

    }

    public NamedElement(String name) {
        this.name = name;
    }

    /**
     * @return the name
     */
    public String getName() {
        return name;
    }

    /**
     * @param name the name to set
     */
    public void setName(String name) {
        this.name = name;
    }
}