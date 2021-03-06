package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class Condition_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("digitalRead(");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.sensor$P1WY), PROPS.pin$wSUV)));
    tgs.append(") == ");
    tgs.append((SPropertyOperations.getBoolean(ctx.getPrimaryInput(), PROPS.status$c$CK) ? "HIGH" : "LOW"));
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink sensor$P1WY = MetaAdapterFactory.getReferenceLink(0x21222a0d7ed14311L, 0xa572182d14b72a71L, 0x68e402f143055962L, 0x68e402f143055965L, "sensor");
  }

  private static final class PROPS {
    /*package*/ static final SProperty pin$wSUV = MetaAdapterFactory.getProperty(0x21222a0d7ed14311L, 0xa572182d14b72a71L, 0x671ab00d85250d63L, 0x671ab00d85250d7fL, "pin");
    /*package*/ static final SProperty status$c$CK = MetaAdapterFactory.getProperty(0x21222a0d7ed14311L, 0xa572182d14b72a71L, 0x68e402f143055962L, 0x68e402f143068857L, "status");
  }
}
