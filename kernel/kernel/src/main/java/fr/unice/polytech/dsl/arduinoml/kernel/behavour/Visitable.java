package fr.unice.polytech.dsl.arduinoml.kernel.behavour;

public interface Visitable {
    public void acceptVisitor(Visitor v);
}