package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import ArduinoML.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.Action:
        return new Action_TextGen();
      case LanguageConceptSwitch.Actuator:
        return new Actuator_TextGen();
      case LanguageConceptSwitch.App:
        return new App_TextGen();
      case LanguageConceptSwitch.Condition:
        return new Condition_TextGen();
      case LanguageConceptSwitch.Sensor:
        return new Sensor_TextGen();
      case LanguageConceptSwitch.State:
        return new State_TextGen();
      case LanguageConceptSwitch.Transition:
        return new Transition_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.App$zN)) {
        String fname = getFileName_App(root);
        String ext = getFileExtension_App(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_App(SNode node) {
    return "main";
  }
  private static String getFileExtension_App(SNode node) {
    return "ino";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept App$zN = MetaAdapterFactory.getConcept(0x21222a0d7ed14311L, 0xa572182d14b72a71L, 0x671ab00d85250d89L, "ArduinoML.structure.App");
  }
}