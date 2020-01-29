package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class Throwing_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("if (");
    tgs.newLine();
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.condition$idar);
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append(" && ");
        }
      }
    }
    tgs.append(" && ");
    tgs.newLine();
    tgs.append("guard) {");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("time = millis();");
    tgs.newLine();
    tgs.indent();
    tgs.append("throwing(");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.codeError$lQZw)));
    tgs.append(", ");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.led$kH99), PROPS.pin$wSUV)));
    tgs.append(");");
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("}");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink condition$idar = MetaAdapterFactory.getContainmentLink(0x21222a0d7ed14311L, 0xa572182d14b72a71L, 0x68e402f1430a434cL, 0x68e402f1430a43b5L, "condition");
    /*package*/ static final SReferenceLink led$kH99 = MetaAdapterFactory.getReferenceLink(0x21222a0d7ed14311L, 0xa572182d14b72a71L, 0x68e402f1430a434cL, 0x68e402f1430a4415L, "led");
  }

  private static final class PROPS {
    /*package*/ static final SProperty codeError$lQZw = MetaAdapterFactory.getProperty(0x21222a0d7ed14311L, 0xa572182d14b72a71L, 0x68e402f1430a434cL, 0x68e402f1430bd449L, "codeError");
    /*package*/ static final SProperty pin$wSUV = MetaAdapterFactory.getProperty(0x21222a0d7ed14311L, 0xa572182d14b72a71L, 0x671ab00d85250d63L, 0x671ab00d85250d7fL, "pin");
  }
}