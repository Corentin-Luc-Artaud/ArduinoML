<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb429b3(checkpoints/ArduinoML.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="6z38" ref="r:f6450b04-88ba-484c-ae35-91cee0e6aaa2(ArduinoML.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1nry" ref="r:ca92aa82-bfce-4b0d-80de-e13164636220(ArduinoML.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Action_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="3845439136956610096" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="3845439136956610096" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="3845439136956610096" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="3845439136956610096" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="3845439136956610096" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="t" role="33vP2m">
              <node concept="1pGfFk" id="x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="z" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="_" role="lGtFl">
                    <node concept="3u3nmq" id="A" role="cd27D">
                      <property role="3u3nmv" value="3845439136956610096" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$" role="lGtFl">
                  <node concept="3u3nmq" id="B" role="cd27D">
                    <property role="3u3nmv" value="3845439136956610096" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y" role="lGtFl">
                <node concept="3u3nmq" id="C" role="cd27D">
                  <property role="3u3nmv" value="3845439136956610096" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u" role="lGtFl">
              <node concept="3u3nmq" id="D" role="cd27D">
                <property role="3u3nmv" value="3845439136956610096" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r" role="lGtFl">
            <node concept="3u3nmq" id="E" role="cd27D">
              <property role="3u3nmv" value="3845439136956610096" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="F" role="3clFbG">
            <node concept="37vLTw" id="H" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="K" role="lGtFl">
                <node concept="3u3nmq" id="L" role="cd27D">
                  <property role="3u3nmv" value="3845439136956612091" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="M" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <node concept="cd27G" id="O" role="lGtFl">
                  <node concept="3u3nmq" id="P" role="cd27D">
                    <property role="3u3nmv" value="3845439136956612091" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="Q" role="cd27D">
                  <property role="3u3nmv" value="3845439136956612091" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J" role="lGtFl">
              <node concept="3u3nmq" id="R" role="cd27D">
                <property role="3u3nmv" value="3845439136956612091" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="3845439136956612091" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="T" role="3clFbG">
            <node concept="37vLTw" id="V" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="Z" role="cd27D">
                  <property role="3u3nmv" value="3845439136956612208" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="10" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="12" role="37wK5m">
                  <node concept="2OqwBi" id="14" role="2Oq$k0">
                    <node concept="2OqwBi" id="17" role="2Oq$k0">
                      <node concept="37vLTw" id="1a" role="2Oq$k0">
                        <ref role="3cqZAo" node="c" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1b" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1c" role="lGtFl">
                        <node concept="3u3nmq" id="1d" role="cd27D">
                          <property role="3u3nmv" value="3845439136956619255" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="18" role="2OqNvi">
                      <ref role="3Tt5mk" to="1nry:6sqG0Q59XEq" resolve="actuator" />
                      <node concept="cd27G" id="1e" role="lGtFl">
                        <node concept="3u3nmq" id="1f" role="cd27D">
                          <property role="3u3nmv" value="3845439136956620597" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19" role="lGtFl">
                      <node concept="3u3nmq" id="1g" role="cd27D">
                        <property role="3u3nmv" value="3845439136956620097" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="15" role="2OqNvi">
                    <ref role="3TsBF5" to="1nry:6sqG0Q59gPZ" resolve="pin" />
                    <node concept="cd27G" id="1h" role="lGtFl">
                      <node concept="3u3nmq" id="1i" role="cd27D">
                        <property role="3u3nmv" value="3845439136956622216" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16" role="lGtFl">
                    <node concept="3u3nmq" id="1j" role="cd27D">
                      <property role="3u3nmv" value="3845439136956621427" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13" role="lGtFl">
                  <node concept="3u3nmq" id="1k" role="cd27D">
                    <property role="3u3nmv" value="3845439136956618942" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="1l" role="cd27D">
                  <property role="3u3nmv" value="3845439136956612208" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X" role="lGtFl">
              <node concept="3u3nmq" id="1m" role="cd27D">
                <property role="3u3nmv" value="3845439136956612208" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="1n" role="cd27D">
              <property role="3u3nmv" value="3845439136956612208" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="1o" role="3clFbG">
            <node concept="37vLTw" id="1q" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1t" role="lGtFl">
                <node concept="3u3nmq" id="1u" role="cd27D">
                  <property role="3u3nmv" value="3845439136956625383" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1v" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1x" role="lGtFl">
                  <node concept="3u3nmq" id="1y" role="cd27D">
                    <property role="3u3nmv" value="3845439136956625383" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1w" role="lGtFl">
                <node concept="3u3nmq" id="1z" role="cd27D">
                  <property role="3u3nmv" value="3845439136956625383" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1s" role="lGtFl">
              <node concept="3u3nmq" id="1$" role="cd27D">
                <property role="3u3nmv" value="3845439136956625383" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1p" role="lGtFl">
            <node concept="3u3nmq" id="1_" role="cd27D">
              <property role="3u3nmv" value="3845439136956625383" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1A" role="3clFbG">
            <node concept="37vLTw" id="1C" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1F" role="lGtFl">
                <node concept="3u3nmq" id="1G" role="cd27D">
                  <property role="3u3nmv" value="3845439136956628642" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3K4zz7" id="1H" role="37wK5m">
                <node concept="Xl_RD" id="1J" role="3K4E3e">
                  <property role="Xl_RC" value="HIGH" />
                  <node concept="cd27G" id="1N" role="lGtFl">
                    <node concept="3u3nmq" id="1O" role="cd27D">
                      <property role="3u3nmv" value="3845439136956633146" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1K" role="3K4GZi">
                  <property role="Xl_RC" value="LOW" />
                  <node concept="cd27G" id="1P" role="lGtFl">
                    <node concept="3u3nmq" id="1Q" role="cd27D">
                      <property role="3u3nmv" value="3845439136956633232" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1L" role="3K4Cdx">
                  <node concept="2OqwBi" id="1R" role="2Oq$k0">
                    <node concept="37vLTw" id="1U" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1V" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1W" role="lGtFl">
                      <node concept="3u3nmq" id="1X" role="cd27D">
                        <property role="3u3nmv" value="3845439136956628767" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1S" role="2OqNvi">
                    <ref role="3TsBF5" to="1nry:6sqG0Q59XEo" resolve="status" />
                    <node concept="cd27G" id="1Y" role="lGtFl">
                      <node concept="3u3nmq" id="1Z" role="cd27D">
                        <property role="3u3nmv" value="3845439136956629734" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1T" role="lGtFl">
                    <node concept="3u3nmq" id="20" role="cd27D">
                      <property role="3u3nmv" value="3845439136956629262" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1M" role="lGtFl">
                  <node concept="3u3nmq" id="21" role="cd27D">
                    <property role="3u3nmv" value="3845439136956632953" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1I" role="lGtFl">
                <node concept="3u3nmq" id="22" role="cd27D">
                  <property role="3u3nmv" value="3845439136956628642" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1E" role="lGtFl">
              <node concept="3u3nmq" id="23" role="cd27D">
                <property role="3u3nmv" value="3845439136956628642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1B" role="lGtFl">
            <node concept="3u3nmq" id="24" role="cd27D">
              <property role="3u3nmv" value="3845439136956628642" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="25" role="3clFbG">
            <node concept="37vLTw" id="27" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="2a" role="lGtFl">
                <node concept="3u3nmq" id="2b" role="cd27D">
                  <property role="3u3nmv" value="3845439136956965819" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="28" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="2c" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="2e" role="lGtFl">
                  <node concept="3u3nmq" id="2f" role="cd27D">
                    <property role="3u3nmv" value="3845439136956965819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2d" role="lGtFl">
                <node concept="3u3nmq" id="2g" role="cd27D">
                  <property role="3u3nmv" value="3845439136956965819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="29" role="lGtFl">
              <node concept="3u3nmq" id="2h" role="cd27D">
                <property role="3u3nmv" value="3845439136956965819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="26" role="lGtFl">
            <node concept="3u3nmq" id="2i" role="cd27D">
              <property role="3u3nmv" value="3845439136956965819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p" role="lGtFl">
          <node concept="3u3nmq" id="2j" role="cd27D">
            <property role="3u3nmv" value="3845439136956610096" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2k" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2m" role="lGtFl">
            <node concept="3u3nmq" id="2n" role="cd27D">
              <property role="3u3nmv" value="3845439136956610096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2l" role="lGtFl">
          <node concept="3u3nmq" id="2o" role="cd27D">
            <property role="3u3nmv" value="3845439136956610096" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2p" role="lGtFl">
          <node concept="3u3nmq" id="2q" role="cd27D">
            <property role="3u3nmv" value="3845439136956610096" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="2r" role="cd27D">
          <property role="3u3nmv" value="3845439136956610096" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="2s" role="cd27D">
        <property role="3u3nmv" value="3845439136956610096" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2t">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Actuator_TextGen" />
    <node concept="3Tm1VV" id="2u" role="1B3o_S">
      <node concept="cd27G" id="2y" role="lGtFl">
        <node concept="3u3nmq" id="2z" role="cd27D">
          <property role="3u3nmv" value="3845439136956327834" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2v" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2$" role="lGtFl">
        <node concept="3u3nmq" id="2_" role="cd27D">
          <property role="3u3nmv" value="3845439136956327834" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2w" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2A" role="3clF45">
        <node concept="cd27G" id="2G" role="lGtFl">
          <node concept="3u3nmq" id="2H" role="cd27D">
            <property role="3u3nmv" value="3845439136956327834" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2B" role="1B3o_S">
        <node concept="cd27G" id="2I" role="lGtFl">
          <node concept="3u3nmq" id="2J" role="cd27D">
            <property role="3u3nmv" value="3845439136956327834" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2C" role="3clF47">
        <node concept="3cpWs8" id="2K" role="3cqZAp">
          <node concept="3cpWsn" id="2P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2R" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2U" role="lGtFl">
                <node concept="3u3nmq" id="2V" role="cd27D">
                  <property role="3u3nmv" value="3845439136956327834" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2S" role="33vP2m">
              <node concept="1pGfFk" id="2W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2Y" role="37wK5m">
                  <ref role="3cqZAo" node="2D" resolve="ctx" />
                  <node concept="cd27G" id="30" role="lGtFl">
                    <node concept="3u3nmq" id="31" role="cd27D">
                      <property role="3u3nmv" value="3845439136956327834" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2Z" role="lGtFl">
                  <node concept="3u3nmq" id="32" role="cd27D">
                    <property role="3u3nmv" value="3845439136956327834" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2X" role="lGtFl">
                <node concept="3u3nmq" id="33" role="cd27D">
                  <property role="3u3nmv" value="3845439136956327834" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2T" role="lGtFl">
              <node concept="3u3nmq" id="34" role="cd27D">
                <property role="3u3nmv" value="3845439136956327834" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2Q" role="lGtFl">
            <node concept="3u3nmq" id="35" role="cd27D">
              <property role="3u3nmv" value="3845439136956327834" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <node concept="2OqwBi" id="36" role="3clFbG">
            <node concept="37vLTw" id="38" role="2Oq$k0">
              <ref role="3cqZAo" node="2P" resolve="tgs" />
              <node concept="cd27G" id="3b" role="lGtFl">
                <node concept="3u3nmq" id="3c" role="cd27D">
                  <property role="3u3nmv" value="3845439136956501873" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="39" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="3d" role="37wK5m">
                <property role="Xl_RC" value="pinMode(" />
                <node concept="cd27G" id="3f" role="lGtFl">
                  <node concept="3u3nmq" id="3g" role="cd27D">
                    <property role="3u3nmv" value="3845439136956501873" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3e" role="lGtFl">
                <node concept="3u3nmq" id="3h" role="cd27D">
                  <property role="3u3nmv" value="3845439136956501873" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3a" role="lGtFl">
              <node concept="3u3nmq" id="3i" role="cd27D">
                <property role="3u3nmv" value="3845439136956501873" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="37" role="lGtFl">
            <node concept="3u3nmq" id="3j" role="cd27D">
              <property role="3u3nmv" value="3845439136956501873" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <node concept="2OqwBi" id="3k" role="3clFbG">
            <node concept="37vLTw" id="3m" role="2Oq$k0">
              <ref role="3cqZAo" node="2P" resolve="tgs" />
              <node concept="cd27G" id="3p" role="lGtFl">
                <node concept="3u3nmq" id="3q" role="cd27D">
                  <property role="3u3nmv" value="3845439136956501933" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="3r" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="3t" role="37wK5m">
                  <node concept="2OqwBi" id="3v" role="2Oq$k0">
                    <node concept="37vLTw" id="3y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2D" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3z" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="3$" role="lGtFl">
                      <node concept="3u3nmq" id="3_" role="cd27D">
                        <property role="3u3nmv" value="3845439136956502358" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3w" role="2OqNvi">
                    <ref role="3TsBF5" to="1nry:6sqG0Q59gPZ" resolve="pin" />
                    <node concept="cd27G" id="3A" role="lGtFl">
                      <node concept="3u3nmq" id="3B" role="cd27D">
                        <property role="3u3nmv" value="3845439136956503915" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3x" role="lGtFl">
                    <node concept="3u3nmq" id="3C" role="cd27D">
                      <property role="3u3nmv" value="3845439136956503300" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3u" role="lGtFl">
                  <node concept="3u3nmq" id="3D" role="cd27D">
                    <property role="3u3nmv" value="3845439136956502045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3s" role="lGtFl">
                <node concept="3u3nmq" id="3E" role="cd27D">
                  <property role="3u3nmv" value="3845439136956501933" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3o" role="lGtFl">
              <node concept="3u3nmq" id="3F" role="cd27D">
                <property role="3u3nmv" value="3845439136956501933" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3l" role="lGtFl">
            <node concept="3u3nmq" id="3G" role="cd27D">
              <property role="3u3nmv" value="3845439136956501933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <node concept="2OqwBi" id="3H" role="3clFbG">
            <node concept="37vLTw" id="3J" role="2Oq$k0">
              <ref role="3cqZAo" node="2P" resolve="tgs" />
              <node concept="cd27G" id="3M" role="lGtFl">
                <node concept="3u3nmq" id="3N" role="cd27D">
                  <property role="3u3nmv" value="3845439136956507068" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="3O" role="37wK5m">
                <property role="Xl_RC" value=", OUTPUT);" />
                <node concept="cd27G" id="3Q" role="lGtFl">
                  <node concept="3u3nmq" id="3R" role="cd27D">
                    <property role="3u3nmv" value="3845439136956507068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3P" role="lGtFl">
                <node concept="3u3nmq" id="3S" role="cd27D">
                  <property role="3u3nmv" value="3845439136956507068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3L" role="lGtFl">
              <node concept="3u3nmq" id="3T" role="cd27D">
                <property role="3u3nmv" value="3845439136956507068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3I" role="lGtFl">
            <node concept="3u3nmq" id="3U" role="cd27D">
              <property role="3u3nmv" value="3845439136956507068" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2O" role="lGtFl">
          <node concept="3u3nmq" id="3V" role="cd27D">
            <property role="3u3nmv" value="3845439136956327834" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3W" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="3Y" role="lGtFl">
            <node concept="3u3nmq" id="3Z" role="cd27D">
              <property role="3u3nmv" value="3845439136956327834" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3X" role="lGtFl">
          <node concept="3u3nmq" id="40" role="cd27D">
            <property role="3u3nmv" value="3845439136956327834" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="41" role="lGtFl">
          <node concept="3u3nmq" id="42" role="cd27D">
            <property role="3u3nmv" value="3845439136956327834" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2F" role="lGtFl">
        <node concept="3u3nmq" id="43" role="cd27D">
          <property role="3u3nmv" value="3845439136956327834" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2x" role="lGtFl">
      <node concept="3u3nmq" id="44" role="cd27D">
        <property role="3u3nmv" value="3845439136956327834" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="45">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <node concept="3Tm1VV" id="46" role="1B3o_S">
      <node concept="cd27G" id="4a" role="lGtFl">
        <node concept="3u3nmq" id="4b" role="cd27D">
          <property role="3u3nmv" value="3845439136956340875" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="47" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="4c" role="lGtFl">
        <node concept="3u3nmq" id="4d" role="cd27D">
          <property role="3u3nmv" value="3845439136956340875" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="48" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4e" role="3clF45">
        <node concept="cd27G" id="4k" role="lGtFl">
          <node concept="3u3nmq" id="4l" role="cd27D">
            <property role="3u3nmv" value="3845439136956340875" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4f" role="1B3o_S">
        <node concept="cd27G" id="4m" role="lGtFl">
          <node concept="3u3nmq" id="4n" role="cd27D">
            <property role="3u3nmv" value="3845439136956340875" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4g" role="3clF47">
        <node concept="3cpWs8" id="4o" role="3cqZAp">
          <node concept="3cpWsn" id="5w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="5y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="5_" role="lGtFl">
                <node concept="3u3nmq" id="5A" role="cd27D">
                  <property role="3u3nmv" value="3845439136956340875" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5z" role="33vP2m">
              <node concept="1pGfFk" id="5B" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="5D" role="37wK5m">
                  <ref role="3cqZAo" node="4h" resolve="ctx" />
                  <node concept="cd27G" id="5F" role="lGtFl">
                    <node concept="3u3nmq" id="5G" role="cd27D">
                      <property role="3u3nmv" value="3845439136956340875" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5E" role="lGtFl">
                  <node concept="3u3nmq" id="5H" role="cd27D">
                    <property role="3u3nmv" value="3845439136956340875" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5C" role="lGtFl">
                <node concept="3u3nmq" id="5I" role="cd27D">
                  <property role="3u3nmv" value="3845439136956340875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5$" role="lGtFl">
              <node concept="3u3nmq" id="5J" role="cd27D">
                <property role="3u3nmv" value="3845439136956340875" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5x" role="lGtFl">
            <node concept="3u3nmq" id="5K" role="cd27D">
              <property role="3u3nmv" value="3845439136956340875" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="2OqwBi" id="5L" role="3clFbG">
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="5Q" role="lGtFl">
                <node concept="3u3nmq" id="5R" role="cd27D">
                  <property role="3u3nmv" value="3845439136956342551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5S" role="37wK5m">
                <property role="Xl_RC" value="/** Generation code for the application " />
                <node concept="cd27G" id="5U" role="lGtFl">
                  <node concept="3u3nmq" id="5V" role="cd27D">
                    <property role="3u3nmv" value="3845439136956342551" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5T" role="lGtFl">
                <node concept="3u3nmq" id="5W" role="cd27D">
                  <property role="3u3nmv" value="3845439136956342551" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5P" role="lGtFl">
              <node concept="3u3nmq" id="5X" role="cd27D">
                <property role="3u3nmv" value="3845439136956342551" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5M" role="lGtFl">
            <node concept="3u3nmq" id="5Y" role="cd27D">
              <property role="3u3nmv" value="3845439136956342551" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <node concept="37vLTw" id="61" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="64" role="lGtFl">
                <node concept="3u3nmq" id="65" role="cd27D">
                  <property role="3u3nmv" value="3845439136956342713" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="62" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="66" role="37wK5m">
                <node concept="2OqwBi" id="68" role="2Oq$k0">
                  <node concept="37vLTw" id="6b" role="2Oq$k0">
                    <ref role="3cqZAo" node="4h" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6c" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="6d" role="lGtFl">
                    <node concept="3u3nmq" id="6e" role="cd27D">
                      <property role="3u3nmv" value="3845439136956342770" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="69" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="6f" role="lGtFl">
                    <node concept="3u3nmq" id="6g" role="cd27D">
                      <property role="3u3nmv" value="3845439136956344043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6a" role="lGtFl">
                  <node concept="3u3nmq" id="6h" role="cd27D">
                    <property role="3u3nmv" value="3845439136956343380" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="67" role="lGtFl">
                <node concept="3u3nmq" id="6i" role="cd27D">
                  <property role="3u3nmv" value="3845439136956342713" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="63" role="lGtFl">
              <node concept="3u3nmq" id="6j" role="cd27D">
                <property role="3u3nmv" value="3845439136956342713" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="60" role="lGtFl">
            <node concept="3u3nmq" id="6k" role="cd27D">
              <property role="3u3nmv" value="3845439136956342713" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <node concept="2OqwBi" id="6l" role="3clFbG">
            <node concept="37vLTw" id="6n" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="6q" role="lGtFl">
                <node concept="3u3nmq" id="6r" role="cd27D">
                  <property role="3u3nmv" value="3845439136956344417" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="6s" role="37wK5m">
                <property role="Xl_RC" value=" **/" />
                <node concept="cd27G" id="6u" role="lGtFl">
                  <node concept="3u3nmq" id="6v" role="cd27D">
                    <property role="3u3nmv" value="3845439136956344417" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6t" role="lGtFl">
                <node concept="3u3nmq" id="6w" role="cd27D">
                  <property role="3u3nmv" value="3845439136956344417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6p" role="lGtFl">
              <node concept="3u3nmq" id="6x" role="cd27D">
                <property role="3u3nmv" value="3845439136956344417" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6m" role="lGtFl">
            <node concept="3u3nmq" id="6y" role="cd27D">
              <property role="3u3nmv" value="3845439136956344417" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="6C" role="lGtFl">
                <node concept="3u3nmq" id="6D" role="cd27D">
                  <property role="3u3nmv" value="3845439136956367448" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="6E" role="lGtFl">
                <node concept="3u3nmq" id="6F" role="cd27D">
                  <property role="3u3nmv" value="3845439136956367448" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6B" role="lGtFl">
              <node concept="3u3nmq" id="6G" role="cd27D">
                <property role="3u3nmv" value="3845439136956367448" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6$" role="lGtFl">
            <node concept="3u3nmq" id="6H" role="cd27D">
              <property role="3u3nmv" value="3845439136956367448" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <node concept="37vLTw" id="6K" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="6N" role="lGtFl">
                <node concept="3u3nmq" id="6O" role="cd27D">
                  <property role="3u3nmv" value="3845439136956368231" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="6P" role="37wK5m">
                <property role="Xl_RC" value="// Declaring sensors and actuators " />
                <node concept="cd27G" id="6R" role="lGtFl">
                  <node concept="3u3nmq" id="6S" role="cd27D">
                    <property role="3u3nmv" value="3845439136956368231" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6Q" role="lGtFl">
                <node concept="3u3nmq" id="6T" role="cd27D">
                  <property role="3u3nmv" value="3845439136956368231" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6M" role="lGtFl">
              <node concept="3u3nmq" id="6U" role="cd27D">
                <property role="3u3nmv" value="3845439136956368231" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6J" role="lGtFl">
            <node concept="3u3nmq" id="6V" role="cd27D">
              <property role="3u3nmv" value="3845439136956368231" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <node concept="2OqwBi" id="6W" role="3clFbG">
            <node concept="37vLTw" id="6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="71" role="lGtFl">
                <node concept="3u3nmq" id="72" role="cd27D">
                  <property role="3u3nmv" value="3845439136956368378" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="73" role="lGtFl">
                <node concept="3u3nmq" id="74" role="cd27D">
                  <property role="3u3nmv" value="3845439136956368378" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="70" role="lGtFl">
              <node concept="3u3nmq" id="75" role="cd27D">
                <property role="3u3nmv" value="3845439136956368378" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6X" role="lGtFl">
            <node concept="3u3nmq" id="76" role="cd27D">
              <property role="3u3nmv" value="3845439136956368378" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v" role="3cqZAp">
          <node concept="2OqwBi" id="77" role="3clFbG">
            <node concept="37vLTw" id="79" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="7c" role="lGtFl">
                <node concept="3u3nmq" id="7d" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="7e" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
                <node concept="cd27G" id="7g" role="lGtFl">
                  <node concept="3u3nmq" id="7h" role="cd27D">
                    <property role="3u3nmv" value="3845439136956565030" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7f" role="lGtFl">
                <node concept="3u3nmq" id="7i" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565030" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7b" role="lGtFl">
              <node concept="3u3nmq" id="7j" role="cd27D">
                <property role="3u3nmv" value="3845439136956565030" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="78" role="lGtFl">
            <node concept="3u3nmq" id="7k" role="cd27D">
              <property role="3u3nmv" value="3845439136956565030" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <node concept="2OqwBi" id="7l" role="3clFbG">
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="7q" role="lGtFl">
                <node concept="3u3nmq" id="7r" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565102" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="7s" role="lGtFl">
                <node concept="3u3nmq" id="7t" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565102" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7p" role="lGtFl">
              <node concept="3u3nmq" id="7u" role="cd27D">
                <property role="3u3nmv" value="3845439136956565102" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7m" role="lGtFl">
            <node concept="3u3nmq" id="7v" role="cd27D">
              <property role="3u3nmv" value="3845439136956565102" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4x" role="3cqZAp">
          <node concept="2OqwBi" id="7w" role="3clFbG">
            <node concept="2OqwBi" id="7y" role="2Oq$k0">
              <node concept="2OqwBi" id="7_" role="2Oq$k0">
                <node concept="37vLTw" id="7C" role="2Oq$k0">
                  <ref role="3cqZAo" node="4h" resolve="ctx" />
                  <node concept="cd27G" id="7F" role="lGtFl">
                    <node concept="3u3nmq" id="7G" role="cd27D">
                      <property role="3u3nmv" value="3845439136956565918" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7D" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="7H" role="lGtFl">
                    <node concept="3u3nmq" id="7I" role="cd27D">
                      <property role="3u3nmv" value="3845439136956565918" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7E" role="lGtFl">
                  <node concept="3u3nmq" id="7J" role="cd27D">
                    <property role="3u3nmv" value="3845439136956565918" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7A" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="7K" role="lGtFl">
                  <node concept="3u3nmq" id="7L" role="cd27D">
                    <property role="3u3nmv" value="3845439136956565918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7B" role="lGtFl">
                <node concept="3u3nmq" id="7M" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565918" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7z" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="7N" role="lGtFl">
                <node concept="3u3nmq" id="7O" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565918" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7$" role="lGtFl">
              <node concept="3u3nmq" id="7P" role="cd27D">
                <property role="3u3nmv" value="3845439136956565918" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7x" role="lGtFl">
            <node concept="3u3nmq" id="7Q" role="cd27D">
              <property role="3u3nmv" value="3845439136956565918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4y" role="3cqZAp">
          <node concept="2OqwBi" id="7R" role="3clFbG">
            <node concept="37vLTw" id="7T" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="7W" role="lGtFl">
                <node concept="3u3nmq" id="7X" role="cd27D">
                  <property role="3u3nmv" value="3845439136956704744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="7Y" role="lGtFl">
                <node concept="3u3nmq" id="7Z" role="cd27D">
                  <property role="3u3nmv" value="3845439136956704744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7V" role="lGtFl">
              <node concept="3u3nmq" id="80" role="cd27D">
                <property role="3u3nmv" value="3845439136956704744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7S" role="lGtFl">
            <node concept="3u3nmq" id="81" role="cd27D">
              <property role="3u3nmv" value="3845439136956704744" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4z" role="3cqZAp">
          <node concept="3clFbS" id="82" role="9aQI4">
            <node concept="3cpWs8" id="84" role="3cqZAp">
              <node concept="3cpWsn" id="88" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="8a" role="1tU5fm">
                  <node concept="3Tqbb2" id="8d" role="A3Ik2">
                    <node concept="cd27G" id="8f" role="lGtFl">
                      <node concept="3u3nmq" id="8g" role="cd27D">
                        <property role="3u3nmv" value="3845439136956566086" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8e" role="lGtFl">
                    <node concept="3u3nmq" id="8h" role="cd27D">
                      <property role="3u3nmv" value="3845439136956566086" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8b" role="33vP2m">
                  <node concept="2OqwBi" id="8i" role="2Oq$k0">
                    <node concept="37vLTw" id="8l" role="2Oq$k0">
                      <ref role="3cqZAo" node="4h" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="8n" role="lGtFl">
                      <node concept="3u3nmq" id="8o" role="cd27D">
                        <property role="3u3nmv" value="3845439136956566110" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="8j" role="2OqNvi">
                    <ref role="3TtcxE" to="1nry:6sqG0Q59gQm" resolve="bricks" />
                    <node concept="cd27G" id="8p" role="lGtFl">
                      <node concept="3u3nmq" id="8q" role="cd27D">
                        <property role="3u3nmv" value="3845439136956567168" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8k" role="lGtFl">
                    <node concept="3u3nmq" id="8r" role="cd27D">
                      <property role="3u3nmv" value="3845439136956566541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8c" role="lGtFl">
                  <node concept="3u3nmq" id="8s" role="cd27D">
                    <property role="3u3nmv" value="3845439136956566086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="89" role="lGtFl">
                <node concept="3u3nmq" id="8t" role="cd27D">
                  <property role="3u3nmv" value="3845439136956566086" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="85" role="3cqZAp">
              <node concept="3cpWsn" id="8u" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="8w" role="1tU5fm">
                  <node concept="cd27G" id="8z" role="lGtFl">
                    <node concept="3u3nmq" id="8$" role="cd27D">
                      <property role="3u3nmv" value="3845439136956566086" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8x" role="33vP2m">
                  <node concept="37vLTw" id="8_" role="2Oq$k0">
                    <ref role="3cqZAo" node="88" resolve="collection" />
                    <node concept="cd27G" id="8C" role="lGtFl">
                      <node concept="3u3nmq" id="8D" role="cd27D">
                        <property role="3u3nmv" value="3845439136956566086" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="8A" role="2OqNvi">
                    <node concept="cd27G" id="8E" role="lGtFl">
                      <node concept="3u3nmq" id="8F" role="cd27D">
                        <property role="3u3nmv" value="3845439136956566086" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8B" role="lGtFl">
                    <node concept="3u3nmq" id="8G" role="cd27D">
                      <property role="3u3nmv" value="3845439136956566086" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8y" role="lGtFl">
                  <node concept="3u3nmq" id="8H" role="cd27D">
                    <property role="3u3nmv" value="3845439136956566086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8v" role="lGtFl">
                <node concept="3u3nmq" id="8I" role="cd27D">
                  <property role="3u3nmv" value="3845439136956566086" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="86" role="3cqZAp">
              <node concept="37vLTw" id="8J" role="1DdaDG">
                <ref role="3cqZAo" node="88" resolve="collection" />
                <node concept="cd27G" id="8N" role="lGtFl">
                  <node concept="3u3nmq" id="8O" role="cd27D">
                    <property role="3u3nmv" value="3845439136956566086" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="8K" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="8P" role="1tU5fm">
                  <node concept="cd27G" id="8R" role="lGtFl">
                    <node concept="3u3nmq" id="8S" role="cd27D">
                      <property role="3u3nmv" value="3845439136956566086" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8Q" role="lGtFl">
                  <node concept="3u3nmq" id="8T" role="cd27D">
                    <property role="3u3nmv" value="3845439136956566086" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8L" role="2LFqv$">
                <node concept="3clFbF" id="8U" role="3cqZAp">
                  <node concept="2OqwBi" id="8X" role="3clFbG">
                    <node concept="37vLTw" id="8Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w" resolve="tgs" />
                      <node concept="cd27G" id="92" role="lGtFl">
                        <node concept="3u3nmq" id="93" role="cd27D">
                          <property role="3u3nmv" value="3845439136956566086" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="90" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="94" role="37wK5m">
                        <ref role="3cqZAo" node="8K" resolve="item" />
                        <node concept="cd27G" id="96" role="lGtFl">
                          <node concept="3u3nmq" id="97" role="cd27D">
                            <property role="3u3nmv" value="3845439136956566086" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="95" role="lGtFl">
                        <node concept="3u3nmq" id="98" role="cd27D">
                          <property role="3u3nmv" value="3845439136956566086" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="91" role="lGtFl">
                      <node concept="3u3nmq" id="99" role="cd27D">
                        <property role="3u3nmv" value="3845439136956566086" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8Y" role="lGtFl">
                    <node concept="3u3nmq" id="9a" role="cd27D">
                      <property role="3u3nmv" value="3845439136956566086" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8V" role="3cqZAp">
                  <node concept="3clFbS" id="9b" role="3clFbx">
                    <node concept="3clFbF" id="9e" role="3cqZAp">
                      <node concept="2OqwBi" id="9g" role="3clFbG">
                        <node concept="37vLTw" id="9i" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w" resolve="tgs" />
                          <node concept="cd27G" id="9l" role="lGtFl">
                            <node concept="3u3nmq" id="9m" role="cd27D">
                              <property role="3u3nmv" value="3845439136956566086" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="9j" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="9n" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="9p" role="lGtFl">
                              <node concept="3u3nmq" id="9q" role="cd27D">
                                <property role="3u3nmv" value="3845439136956566086" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9o" role="lGtFl">
                            <node concept="3u3nmq" id="9r" role="cd27D">
                              <property role="3u3nmv" value="3845439136956566086" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9k" role="lGtFl">
                          <node concept="3u3nmq" id="9s" role="cd27D">
                            <property role="3u3nmv" value="3845439136956566086" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9h" role="lGtFl">
                        <node concept="3u3nmq" id="9t" role="cd27D">
                          <property role="3u3nmv" value="3845439136956566086" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9f" role="lGtFl">
                      <node concept="3u3nmq" id="9u" role="cd27D">
                        <property role="3u3nmv" value="3845439136956566086" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="9c" role="3clFbw">
                    <node concept="37vLTw" id="9v" role="3uHU7w">
                      <ref role="3cqZAo" node="8u" resolve="lastItem" />
                      <node concept="cd27G" id="9y" role="lGtFl">
                        <node concept="3u3nmq" id="9z" role="cd27D">
                          <property role="3u3nmv" value="3845439136956566086" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="9w" role="3uHU7B">
                      <ref role="3cqZAo" node="8K" resolve="item" />
                      <node concept="cd27G" id="9$" role="lGtFl">
                        <node concept="3u3nmq" id="9_" role="cd27D">
                          <property role="3u3nmv" value="3845439136956566086" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9x" role="lGtFl">
                      <node concept="3u3nmq" id="9A" role="cd27D">
                        <property role="3u3nmv" value="3845439136956566086" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9d" role="lGtFl">
                    <node concept="3u3nmq" id="9B" role="cd27D">
                      <property role="3u3nmv" value="3845439136956566086" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8W" role="lGtFl">
                  <node concept="3u3nmq" id="9C" role="cd27D">
                    <property role="3u3nmv" value="3845439136956566086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8M" role="lGtFl">
                <node concept="3u3nmq" id="9D" role="cd27D">
                  <property role="3u3nmv" value="3845439136956566086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="87" role="lGtFl">
              <node concept="3u3nmq" id="9E" role="cd27D">
                <property role="3u3nmv" value="3845439136956566086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="83" role="lGtFl">
            <node concept="3u3nmq" id="9F" role="cd27D">
              <property role="3u3nmv" value="3845439136956566086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <node concept="2OqwBi" id="9G" role="3clFbG">
            <node concept="2OqwBi" id="9I" role="2Oq$k0">
              <node concept="2OqwBi" id="9L" role="2Oq$k0">
                <node concept="37vLTw" id="9O" role="2Oq$k0">
                  <ref role="3cqZAo" node="4h" resolve="ctx" />
                  <node concept="cd27G" id="9R" role="lGtFl">
                    <node concept="3u3nmq" id="9S" role="cd27D">
                      <property role="3u3nmv" value="3845439136956565918" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9P" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="9T" role="lGtFl">
                    <node concept="3u3nmq" id="9U" role="cd27D">
                      <property role="3u3nmv" value="3845439136956565918" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9Q" role="lGtFl">
                  <node concept="3u3nmq" id="9V" role="cd27D">
                    <property role="3u3nmv" value="3845439136956565918" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9M" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="9W" role="lGtFl">
                  <node concept="3u3nmq" id="9X" role="cd27D">
                    <property role="3u3nmv" value="3845439136956565918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9N" role="lGtFl">
                <node concept="3u3nmq" id="9Y" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565918" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9J" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="9Z" role="lGtFl">
                <node concept="3u3nmq" id="a0" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565918" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9K" role="lGtFl">
              <node concept="3u3nmq" id="a1" role="cd27D">
                <property role="3u3nmv" value="3845439136956565918" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9H" role="lGtFl">
            <node concept="3u3nmq" id="a2" role="cd27D">
              <property role="3u3nmv" value="3845439136956565918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="a8" role="lGtFl">
                <node concept="3u3nmq" id="a9" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565124" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="aa" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="ac" role="lGtFl">
                  <node concept="3u3nmq" id="ad" role="cd27D">
                    <property role="3u3nmv" value="3845439136956565124" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ab" role="lGtFl">
                <node concept="3u3nmq" id="ae" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565124" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a7" role="lGtFl">
              <node concept="3u3nmq" id="af" role="cd27D">
                <property role="3u3nmv" value="3845439136956565124" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a4" role="lGtFl">
            <node concept="3u3nmq" id="ag" role="cd27D">
              <property role="3u3nmv" value="3845439136956565124" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <node concept="2OqwBi" id="ah" role="3clFbG">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="am" role="lGtFl">
                <node concept="3u3nmq" id="an" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ao" role="lGtFl">
                <node concept="3u3nmq" id="ap" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="al" role="lGtFl">
              <node concept="3u3nmq" id="aq" role="cd27D">
                <property role="3u3nmv" value="3845439136956565201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ai" role="lGtFl">
            <node concept="3u3nmq" id="ar" role="cd27D">
              <property role="3u3nmv" value="3845439136956565201" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <node concept="2OqwBi" id="as" role="3clFbG">
            <node concept="37vLTw" id="au" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="ax" role="lGtFl">
                <node concept="3u3nmq" id="ay" role="cd27D">
                  <property role="3u3nmv" value="3845439136956378750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="av" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="az" role="lGtFl">
                <node concept="3u3nmq" id="a$" role="cd27D">
                  <property role="3u3nmv" value="3845439136956378750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aw" role="lGtFl">
              <node concept="3u3nmq" id="a_" role="cd27D">
                <property role="3u3nmv" value="3845439136956378750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="at" role="lGtFl">
            <node concept="3u3nmq" id="aA" role="cd27D">
              <property role="3u3nmv" value="3845439136956378750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C" role="3cqZAp">
          <node concept="2OqwBi" id="aB" role="3clFbG">
            <node concept="37vLTw" id="aD" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="aG" role="lGtFl">
                <node concept="3u3nmq" id="aH" role="cd27D">
                  <property role="3u3nmv" value="3188911968193355758" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="aI" role="37wK5m">
                <property role="Xl_RC" value="// Declaring throwing method" />
                <node concept="cd27G" id="aK" role="lGtFl">
                  <node concept="3u3nmq" id="aL" role="cd27D">
                    <property role="3u3nmv" value="3188911968193355758" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aJ" role="lGtFl">
                <node concept="3u3nmq" id="aM" role="cd27D">
                  <property role="3u3nmv" value="3188911968193355758" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aF" role="lGtFl">
              <node concept="3u3nmq" id="aN" role="cd27D">
                <property role="3u3nmv" value="3188911968193355758" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aC" role="lGtFl">
            <node concept="3u3nmq" id="aO" role="cd27D">
              <property role="3u3nmv" value="3188911968193355758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D" role="3cqZAp">
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="aU" role="lGtFl">
                <node concept="3u3nmq" id="aV" role="cd27D">
                  <property role="3u3nmv" value="3188911968193479772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="aW" role="lGtFl">
                <node concept="3u3nmq" id="aX" role="cd27D">
                  <property role="3u3nmv" value="3188911968193479772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aT" role="lGtFl">
              <node concept="3u3nmq" id="aY" role="cd27D">
                <property role="3u3nmv" value="3188911968193479772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aQ" role="lGtFl">
            <node concept="3u3nmq" id="aZ" role="cd27D">
              <property role="3u3nmv" value="3188911968193479772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b2" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="b6" role="cd27D">
                  <property role="3u3nmv" value="3188911968193356525" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="b7" role="37wK5m">
                <property role="Xl_RC" value="void throwing(int errorCode, int ledPin) {" />
                <node concept="cd27G" id="b9" role="lGtFl">
                  <node concept="3u3nmq" id="ba" role="cd27D">
                    <property role="3u3nmv" value="3188911968193356525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b8" role="lGtFl">
                <node concept="3u3nmq" id="bb" role="cd27D">
                  <property role="3u3nmv" value="3188911968193356525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b4" role="lGtFl">
              <node concept="3u3nmq" id="bc" role="cd27D">
                <property role="3u3nmv" value="3188911968193356525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b1" role="lGtFl">
            <node concept="3u3nmq" id="bd" role="cd27D">
              <property role="3u3nmv" value="3188911968193356525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <node concept="2OqwBi" id="be" role="3clFbG">
            <node concept="37vLTw" id="bg" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="bj" role="lGtFl">
                <node concept="3u3nmq" id="bk" role="cd27D">
                  <property role="3u3nmv" value="3188911968193356822" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="bl" role="lGtFl">
                <node concept="3u3nmq" id="bm" role="cd27D">
                  <property role="3u3nmv" value="3188911968193356822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bi" role="lGtFl">
              <node concept="3u3nmq" id="bn" role="cd27D">
                <property role="3u3nmv" value="3188911968193356822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bf" role="lGtFl">
            <node concept="3u3nmq" id="bo" role="cd27D">
              <property role="3u3nmv" value="3188911968193356822" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <node concept="2OqwBi" id="bp" role="3clFbG">
            <node concept="2OqwBi" id="br" role="2Oq$k0">
              <node concept="2OqwBi" id="bu" role="2Oq$k0">
                <node concept="37vLTw" id="bx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4h" resolve="ctx" />
                  <node concept="cd27G" id="b$" role="lGtFl">
                    <node concept="3u3nmq" id="b_" role="cd27D">
                      <property role="3u3nmv" value="3188911968193357994" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="by" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="bA" role="lGtFl">
                    <node concept="3u3nmq" id="bB" role="cd27D">
                      <property role="3u3nmv" value="3188911968193357994" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bz" role="lGtFl">
                  <node concept="3u3nmq" id="bC" role="cd27D">
                    <property role="3u3nmv" value="3188911968193357994" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bv" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="bD" role="lGtFl">
                  <node concept="3u3nmq" id="bE" role="cd27D">
                    <property role="3u3nmv" value="3188911968193357994" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bw" role="lGtFl">
                <node concept="3u3nmq" id="bF" role="cd27D">
                  <property role="3u3nmv" value="3188911968193357994" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bs" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="bG" role="lGtFl">
                <node concept="3u3nmq" id="bH" role="cd27D">
                  <property role="3u3nmv" value="3188911968193357994" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bt" role="lGtFl">
              <node concept="3u3nmq" id="bI" role="cd27D">
                <property role="3u3nmv" value="3188911968193357994" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bq" role="lGtFl">
            <node concept="3u3nmq" id="bJ" role="cd27D">
              <property role="3u3nmv" value="3188911968193357994" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <node concept="2OqwBi" id="bK" role="3clFbG">
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="bP" role="lGtFl">
                <node concept="3u3nmq" id="bQ" role="cd27D">
                  <property role="3u3nmv" value="3188911968193358146" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="bR" role="lGtFl">
                <node concept="3u3nmq" id="bS" role="cd27D">
                  <property role="3u3nmv" value="3188911968193358146" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bO" role="lGtFl">
              <node concept="3u3nmq" id="bT" role="cd27D">
                <property role="3u3nmv" value="3188911968193358146" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bL" role="lGtFl">
            <node concept="3u3nmq" id="bU" role="cd27D">
              <property role="3u3nmv" value="3188911968193358146" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="37vLTw" id="bX" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="c0" role="lGtFl">
                <node concept="3u3nmq" id="c1" role="cd27D">
                  <property role="3u3nmv" value="3188911968193358209" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="c2" role="37wK5m">
                <property role="Xl_RC" value="while(true) {" />
                <node concept="cd27G" id="c4" role="lGtFl">
                  <node concept="3u3nmq" id="c5" role="cd27D">
                    <property role="3u3nmv" value="3188911968193358209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c3" role="lGtFl">
                <node concept="3u3nmq" id="c6" role="cd27D">
                  <property role="3u3nmv" value="3188911968193358209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bZ" role="lGtFl">
              <node concept="3u3nmq" id="c7" role="cd27D">
                <property role="3u3nmv" value="3188911968193358209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bW" role="lGtFl">
            <node concept="3u3nmq" id="c8" role="cd27D">
              <property role="3u3nmv" value="3188911968193358209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <node concept="2OqwBi" id="c9" role="3clFbG">
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="ce" role="lGtFl">
                <node concept="3u3nmq" id="cf" role="cd27D">
                  <property role="3u3nmv" value="3188911968193358326" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="cg" role="lGtFl">
                <node concept="3u3nmq" id="ch" role="cd27D">
                  <property role="3u3nmv" value="3188911968193358326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cd" role="lGtFl">
              <node concept="3u3nmq" id="ci" role="cd27D">
                <property role="3u3nmv" value="3188911968193358326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ca" role="lGtFl">
            <node concept="3u3nmq" id="cj" role="cd27D">
              <property role="3u3nmv" value="3188911968193358326" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <node concept="37vLTw" id="cm" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="cp" role="lGtFl">
                <node concept="3u3nmq" id="cq" role="cd27D">
                  <property role="3u3nmv" value="3188911968193358369" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="cr" role="lGtFl">
                <node concept="3u3nmq" id="cs" role="cd27D">
                  <property role="3u3nmv" value="3188911968193358369" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="co" role="lGtFl">
              <node concept="3u3nmq" id="ct" role="cd27D">
                <property role="3u3nmv" value="3188911968193358369" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cl" role="lGtFl">
            <node concept="3u3nmq" id="cu" role="cd27D">
              <property role="3u3nmv" value="3188911968193358369" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L" role="3cqZAp">
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="c$" role="lGtFl">
                <node concept="3u3nmq" id="c_" role="cd27D">
                  <property role="3u3nmv" value="3188911968193358445" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="cA" role="37wK5m">
                <property role="Xl_RC" value="for (int i = 0; i &lt; errorCode; i++) {" />
                <node concept="cd27G" id="cC" role="lGtFl">
                  <node concept="3u3nmq" id="cD" role="cd27D">
                    <property role="3u3nmv" value="3188911968193358445" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cB" role="lGtFl">
                <node concept="3u3nmq" id="cE" role="cd27D">
                  <property role="3u3nmv" value="3188911968193358445" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cz" role="lGtFl">
              <node concept="3u3nmq" id="cF" role="cd27D">
                <property role="3u3nmv" value="3188911968193358445" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cw" role="lGtFl">
            <node concept="3u3nmq" id="cG" role="cd27D">
              <property role="3u3nmv" value="3188911968193358445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M" role="3cqZAp">
          <node concept="2OqwBi" id="cH" role="3clFbG">
            <node concept="37vLTw" id="cJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="cM" role="lGtFl">
                <node concept="3u3nmq" id="cN" role="cd27D">
                  <property role="3u3nmv" value="3188911968193358682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="cO" role="lGtFl">
                <node concept="3u3nmq" id="cP" role="cd27D">
                  <property role="3u3nmv" value="3188911968193358682" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cL" role="lGtFl">
              <node concept="3u3nmq" id="cQ" role="cd27D">
                <property role="3u3nmv" value="3188911968193358682" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cI" role="lGtFl">
            <node concept="3u3nmq" id="cR" role="cd27D">
              <property role="3u3nmv" value="3188911968193358682" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <node concept="2OqwBi" id="cS" role="3clFbG">
            <node concept="2OqwBi" id="cU" role="2Oq$k0">
              <node concept="2OqwBi" id="cX" role="2Oq$k0">
                <node concept="37vLTw" id="d0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4h" resolve="ctx" />
                  <node concept="cd27G" id="d3" role="lGtFl">
                    <node concept="3u3nmq" id="d4" role="cd27D">
                      <property role="3u3nmv" value="3188911968193358729" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="d5" role="lGtFl">
                    <node concept="3u3nmq" id="d6" role="cd27D">
                      <property role="3u3nmv" value="3188911968193358729" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d2" role="lGtFl">
                  <node concept="3u3nmq" id="d7" role="cd27D">
                    <property role="3u3nmv" value="3188911968193358729" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cY" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="d8" role="lGtFl">
                  <node concept="3u3nmq" id="d9" role="cd27D">
                    <property role="3u3nmv" value="3188911968193358729" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cZ" role="lGtFl">
                <node concept="3u3nmq" id="da" role="cd27D">
                  <property role="3u3nmv" value="3188911968193358729" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="db" role="lGtFl">
                <node concept="3u3nmq" id="dc" role="cd27D">
                  <property role="3u3nmv" value="3188911968193358729" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cW" role="lGtFl">
              <node concept="3u3nmq" id="dd" role="cd27D">
                <property role="3u3nmv" value="3188911968193358729" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cT" role="lGtFl">
            <node concept="3u3nmq" id="de" role="cd27D">
              <property role="3u3nmv" value="3188911968193358729" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <node concept="2OqwBi" id="df" role="3clFbG">
            <node concept="37vLTw" id="dh" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="dk" role="lGtFl">
                <node concept="3u3nmq" id="dl" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359015" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="di" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="dm" role="lGtFl">
                <node concept="3u3nmq" id="dn" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359015" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dj" role="lGtFl">
              <node concept="3u3nmq" id="do" role="cd27D">
                <property role="3u3nmv" value="3188911968193359015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dg" role="lGtFl">
            <node concept="3u3nmq" id="dp" role="cd27D">
              <property role="3u3nmv" value="3188911968193359015" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <node concept="2OqwBi" id="dq" role="3clFbG">
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="dv" role="lGtFl">
                <node concept="3u3nmq" id="dw" role="cd27D">
                  <property role="3u3nmv" value="3188911968193358780" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="dx" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(ledPin, HIGH);" />
                <node concept="cd27G" id="dz" role="lGtFl">
                  <node concept="3u3nmq" id="d$" role="cd27D">
                    <property role="3u3nmv" value="3188911968193358780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dy" role="lGtFl">
                <node concept="3u3nmq" id="d_" role="cd27D">
                  <property role="3u3nmv" value="3188911968193358780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="du" role="lGtFl">
              <node concept="3u3nmq" id="dA" role="cd27D">
                <property role="3u3nmv" value="3188911968193358780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dr" role="lGtFl">
            <node concept="3u3nmq" id="dB" role="cd27D">
              <property role="3u3nmv" value="3188911968193358780" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q" role="3cqZAp">
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="dH" role="lGtFl">
                <node concept="3u3nmq" id="dI" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359306" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="dJ" role="lGtFl">
                <node concept="3u3nmq" id="dK" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359306" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dG" role="lGtFl">
              <node concept="3u3nmq" id="dL" role="cd27D">
                <property role="3u3nmv" value="3188911968193359306" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dD" role="lGtFl">
            <node concept="3u3nmq" id="dM" role="cd27D">
              <property role="3u3nmv" value="3188911968193359306" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <node concept="2OqwBi" id="dN" role="3clFbG">
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="dS" role="lGtFl">
                <node concept="3u3nmq" id="dT" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359058" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="dU" role="lGtFl">
                <node concept="3u3nmq" id="dV" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dR" role="lGtFl">
              <node concept="3u3nmq" id="dW" role="cd27D">
                <property role="3u3nmv" value="3188911968193359058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dO" role="lGtFl">
            <node concept="3u3nmq" id="dX" role="cd27D">
              <property role="3u3nmv" value="3188911968193359058" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="e3" role="lGtFl">
                <node concept="3u3nmq" id="e4" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359131" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="e5" role="37wK5m">
                <property role="Xl_RC" value="delay(250);" />
                <node concept="cd27G" id="e7" role="lGtFl">
                  <node concept="3u3nmq" id="e8" role="cd27D">
                    <property role="3u3nmv" value="3188911968193359131" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e6" role="lGtFl">
                <node concept="3u3nmq" id="e9" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359131" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e2" role="lGtFl">
              <node concept="3u3nmq" id="ea" role="cd27D">
                <property role="3u3nmv" value="3188911968193359131" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dZ" role="lGtFl">
            <node concept="3u3nmq" id="eb" role="cd27D">
              <property role="3u3nmv" value="3188911968193359131" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <node concept="2OqwBi" id="ec" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="eh" role="lGtFl">
                <node concept="3u3nmq" id="ei" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359263" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ej" role="lGtFl">
                <node concept="3u3nmq" id="ek" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359263" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eg" role="lGtFl">
              <node concept="3u3nmq" id="el" role="cd27D">
                <property role="3u3nmv" value="3188911968193359263" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ed" role="lGtFl">
            <node concept="3u3nmq" id="em" role="cd27D">
              <property role="3u3nmv" value="3188911968193359263" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <node concept="2OqwBi" id="en" role="3clFbG">
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="es" role="lGtFl">
                <node concept="3u3nmq" id="et" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="eu" role="lGtFl">
                <node concept="3u3nmq" id="ev" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359353" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="er" role="lGtFl">
              <node concept="3u3nmq" id="ew" role="cd27D">
                <property role="3u3nmv" value="3188911968193359353" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eo" role="lGtFl">
            <node concept="3u3nmq" id="ex" role="cd27D">
              <property role="3u3nmv" value="3188911968193359353" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4V" role="3cqZAp">
          <node concept="2OqwBi" id="ey" role="3clFbG">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="eB" role="lGtFl">
                <node concept="3u3nmq" id="eC" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="eD" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(ledPin, LOW);" />
                <node concept="cd27G" id="eF" role="lGtFl">
                  <node concept="3u3nmq" id="eG" role="cd27D">
                    <property role="3u3nmv" value="3188911968193359441" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eE" role="lGtFl">
                <node concept="3u3nmq" id="eH" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359441" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eA" role="lGtFl">
              <node concept="3u3nmq" id="eI" role="cd27D">
                <property role="3u3nmv" value="3188911968193359441" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ez" role="lGtFl">
            <node concept="3u3nmq" id="eJ" role="cd27D">
              <property role="3u3nmv" value="3188911968193359441" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <node concept="37vLTw" id="eM" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="eP" role="lGtFl">
                <node concept="3u3nmq" id="eQ" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="eR" role="lGtFl">
                <node concept="3u3nmq" id="eS" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eO" role="lGtFl">
              <node concept="3u3nmq" id="eT" role="cd27D">
                <property role="3u3nmv" value="3188911968193359603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eL" role="lGtFl">
            <node concept="3u3nmq" id="eU" role="cd27D">
              <property role="3u3nmv" value="3188911968193359603" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="f0" role="lGtFl">
                <node concept="3u3nmq" id="f1" role="cd27D">
                  <property role="3u3nmv" value="9093792651305235766" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="f2" role="37wK5m">
                <property role="Xl_RC" value="delay(250);" />
                <node concept="cd27G" id="f4" role="lGtFl">
                  <node concept="3u3nmq" id="f5" role="cd27D">
                    <property role="3u3nmv" value="9093792651305235766" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f3" role="lGtFl">
                <node concept="3u3nmq" id="f6" role="cd27D">
                  <property role="3u3nmv" value="9093792651305235766" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eZ" role="lGtFl">
              <node concept="3u3nmq" id="f7" role="cd27D">
                <property role="3u3nmv" value="9093792651305235766" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eW" role="lGtFl">
            <node concept="3u3nmq" id="f8" role="cd27D">
              <property role="3u3nmv" value="9093792651305235766" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="fe" role="lGtFl">
                <node concept="3u3nmq" id="ff" role="cd27D">
                  <property role="3u3nmv" value="9093792651305235853" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="fg" role="lGtFl">
                <node concept="3u3nmq" id="fh" role="cd27D">
                  <property role="3u3nmv" value="9093792651305235853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fd" role="lGtFl">
              <node concept="3u3nmq" id="fi" role="cd27D">
                <property role="3u3nmv" value="9093792651305235853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fa" role="lGtFl">
            <node concept="3u3nmq" id="fj" role="cd27D">
              <property role="3u3nmv" value="9093792651305235853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <node concept="2OqwBi" id="fm" role="2Oq$k0">
              <node concept="2OqwBi" id="fp" role="2Oq$k0">
                <node concept="37vLTw" id="fs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4h" resolve="ctx" />
                  <node concept="cd27G" id="fv" role="lGtFl">
                    <node concept="3u3nmq" id="fw" role="cd27D">
                      <property role="3u3nmv" value="3188911968193358729" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ft" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="fx" role="lGtFl">
                    <node concept="3u3nmq" id="fy" role="cd27D">
                      <property role="3u3nmv" value="3188911968193358729" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fu" role="lGtFl">
                  <node concept="3u3nmq" id="fz" role="cd27D">
                    <property role="3u3nmv" value="3188911968193358729" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fq" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="f$" role="lGtFl">
                  <node concept="3u3nmq" id="f_" role="cd27D">
                    <property role="3u3nmv" value="3188911968193358729" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fr" role="lGtFl">
                <node concept="3u3nmq" id="fA" role="cd27D">
                  <property role="3u3nmv" value="3188911968193358729" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="fB" role="lGtFl">
                <node concept="3u3nmq" id="fC" role="cd27D">
                  <property role="3u3nmv" value="3188911968193358729" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fo" role="lGtFl">
              <node concept="3u3nmq" id="fD" role="cd27D">
                <property role="3u3nmv" value="3188911968193358729" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fl" role="lGtFl">
            <node concept="3u3nmq" id="fE" role="cd27D">
              <property role="3u3nmv" value="3188911968193358729" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50" role="3cqZAp">
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="fK" role="lGtFl">
                <node concept="3u3nmq" id="fL" role="cd27D">
                  <property role="3u3nmv" value="3188911968193669233" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="fM" role="lGtFl">
                <node concept="3u3nmq" id="fN" role="cd27D">
                  <property role="3u3nmv" value="3188911968193669233" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fJ" role="lGtFl">
              <node concept="3u3nmq" id="fO" role="cd27D">
                <property role="3u3nmv" value="3188911968193669233" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fG" role="lGtFl">
            <node concept="3u3nmq" id="fP" role="cd27D">
              <property role="3u3nmv" value="3188911968193669233" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <node concept="2OqwBi" id="fQ" role="3clFbG">
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="fV" role="lGtFl">
                <node concept="3u3nmq" id="fW" role="cd27D">
                  <property role="3u3nmv" value="3188911968193669603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fX" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="fZ" role="lGtFl">
                  <node concept="3u3nmq" id="g0" role="cd27D">
                    <property role="3u3nmv" value="3188911968193669603" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fY" role="lGtFl">
                <node concept="3u3nmq" id="g1" role="cd27D">
                  <property role="3u3nmv" value="3188911968193669603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fU" role="lGtFl">
              <node concept="3u3nmq" id="g2" role="cd27D">
                <property role="3u3nmv" value="3188911968193669603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fR" role="lGtFl">
            <node concept="3u3nmq" id="g3" role="cd27D">
              <property role="3u3nmv" value="3188911968193669603" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <node concept="37vLTw" id="g6" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="g9" role="lGtFl">
                <node concept="3u3nmq" id="ga" role="cd27D">
                  <property role="3u3nmv" value="3188911968193669648" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="gb" role="lGtFl">
                <node concept="3u3nmq" id="gc" role="cd27D">
                  <property role="3u3nmv" value="3188911968193669648" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g8" role="lGtFl">
              <node concept="3u3nmq" id="gd" role="cd27D">
                <property role="3u3nmv" value="3188911968193669648" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g5" role="lGtFl">
            <node concept="3u3nmq" id="ge" role="cd27D">
              <property role="3u3nmv" value="3188911968193669648" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53" role="3cqZAp">
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="gk" role="lGtFl">
                <node concept="3u3nmq" id="gl" role="cd27D">
                  <property role="3u3nmv" value="3188911968193532030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="gm" role="lGtFl">
                <node concept="3u3nmq" id="gn" role="cd27D">
                  <property role="3u3nmv" value="3188911968193532030" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gj" role="lGtFl">
              <node concept="3u3nmq" id="go" role="cd27D">
                <property role="3u3nmv" value="3188911968193532030" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gg" role="lGtFl">
            <node concept="3u3nmq" id="gp" role="cd27D">
              <property role="3u3nmv" value="3188911968193532030" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="gv" role="lGtFl">
                <node concept="3u3nmq" id="gw" role="cd27D">
                  <property role="3u3nmv" value="3188911968193532172" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="gx" role="37wK5m">
                <property role="Xl_RC" value="delay(500);" />
                <node concept="cd27G" id="gz" role="lGtFl">
                  <node concept="3u3nmq" id="g$" role="cd27D">
                    <property role="3u3nmv" value="3188911968193532172" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gy" role="lGtFl">
                <node concept="3u3nmq" id="g_" role="cd27D">
                  <property role="3u3nmv" value="3188911968193532172" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gu" role="lGtFl">
              <node concept="3u3nmq" id="gA" role="cd27D">
                <property role="3u3nmv" value="3188911968193532172" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gr" role="lGtFl">
            <node concept="3u3nmq" id="gB" role="cd27D">
              <property role="3u3nmv" value="3188911968193532172" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <node concept="37vLTw" id="gE" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="gH" role="lGtFl">
                <node concept="3u3nmq" id="gI" role="cd27D">
                  <property role="3u3nmv" value="3188911968193532262" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="gJ" role="lGtFl">
                <node concept="3u3nmq" id="gK" role="cd27D">
                  <property role="3u3nmv" value="3188911968193532262" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gG" role="lGtFl">
              <node concept="3u3nmq" id="gL" role="cd27D">
                <property role="3u3nmv" value="3188911968193532262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gD" role="lGtFl">
            <node concept="3u3nmq" id="gM" role="cd27D">
              <property role="3u3nmv" value="3188911968193532262" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <node concept="2OqwBi" id="gN" role="3clFbG">
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="gS" role="lGtFl">
                <node concept="3u3nmq" id="gT" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359708" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="gU" role="lGtFl">
                <node concept="3u3nmq" id="gV" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359708" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gR" role="lGtFl">
              <node concept="3u3nmq" id="gW" role="cd27D">
                <property role="3u3nmv" value="3188911968193359708" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gO" role="lGtFl">
            <node concept="3u3nmq" id="gX" role="cd27D">
              <property role="3u3nmv" value="3188911968193359708" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <node concept="37vLTw" id="h0" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="h3" role="lGtFl">
                <node concept="3u3nmq" id="h4" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359838" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="h5" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="h7" role="lGtFl">
                  <node concept="3u3nmq" id="h8" role="cd27D">
                    <property role="3u3nmv" value="3188911968193359838" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h6" role="lGtFl">
                <node concept="3u3nmq" id="h9" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359838" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h2" role="lGtFl">
              <node concept="3u3nmq" id="ha" role="cd27D">
                <property role="3u3nmv" value="3188911968193359838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gZ" role="lGtFl">
            <node concept="3u3nmq" id="hb" role="cd27D">
              <property role="3u3nmv" value="3188911968193359838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="hh" role="lGtFl">
                <node concept="3u3nmq" id="hi" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359895" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="hj" role="lGtFl">
                <node concept="3u3nmq" id="hk" role="cd27D">
                  <property role="3u3nmv" value="3188911968193359895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hg" role="lGtFl">
              <node concept="3u3nmq" id="hl" role="cd27D">
                <property role="3u3nmv" value="3188911968193359895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hd" role="lGtFl">
            <node concept="3u3nmq" id="hm" role="cd27D">
              <property role="3u3nmv" value="3188911968193359895" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="2OqwBi" id="hp" role="2Oq$k0">
              <node concept="2OqwBi" id="hs" role="2Oq$k0">
                <node concept="37vLTw" id="hv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4h" resolve="ctx" />
                  <node concept="cd27G" id="hy" role="lGtFl">
                    <node concept="3u3nmq" id="hz" role="cd27D">
                      <property role="3u3nmv" value="3188911968193357994" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="h$" role="lGtFl">
                    <node concept="3u3nmq" id="h_" role="cd27D">
                      <property role="3u3nmv" value="3188911968193357994" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hx" role="lGtFl">
                  <node concept="3u3nmq" id="hA" role="cd27D">
                    <property role="3u3nmv" value="3188911968193357994" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ht" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="hB" role="lGtFl">
                  <node concept="3u3nmq" id="hC" role="cd27D">
                    <property role="3u3nmv" value="3188911968193357994" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hu" role="lGtFl">
                <node concept="3u3nmq" id="hD" role="cd27D">
                  <property role="3u3nmv" value="3188911968193357994" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="hE" role="lGtFl">
                <node concept="3u3nmq" id="hF" role="cd27D">
                  <property role="3u3nmv" value="3188911968193357994" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hr" role="lGtFl">
              <node concept="3u3nmq" id="hG" role="cd27D">
                <property role="3u3nmv" value="3188911968193357994" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ho" role="lGtFl">
            <node concept="3u3nmq" id="hH" role="cd27D">
              <property role="3u3nmv" value="3188911968193357994" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <node concept="2OqwBi" id="hI" role="3clFbG">
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="hN" role="lGtFl">
                <node concept="3u3nmq" id="hO" role="cd27D">
                  <property role="3u3nmv" value="3188911968193360629" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hP" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="hR" role="lGtFl">
                  <node concept="3u3nmq" id="hS" role="cd27D">
                    <property role="3u3nmv" value="3188911968193360629" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hQ" role="lGtFl">
                <node concept="3u3nmq" id="hT" role="cd27D">
                  <property role="3u3nmv" value="3188911968193360629" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hM" role="lGtFl">
              <node concept="3u3nmq" id="hU" role="cd27D">
                <property role="3u3nmv" value="3188911968193360629" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hJ" role="lGtFl">
            <node concept="3u3nmq" id="hV" role="cd27D">
              <property role="3u3nmv" value="3188911968193360629" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="i1" role="lGtFl">
                <node concept="3u3nmq" id="i2" role="cd27D">
                  <property role="3u3nmv" value="3188911968193360686" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="i3" role="lGtFl">
                <node concept="3u3nmq" id="i4" role="cd27D">
                  <property role="3u3nmv" value="3188911968193360686" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i0" role="lGtFl">
              <node concept="3u3nmq" id="i5" role="cd27D">
                <property role="3u3nmv" value="3188911968193360686" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hX" role="lGtFl">
            <node concept="3u3nmq" id="i6" role="cd27D">
              <property role="3u3nmv" value="3188911968193360686" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <node concept="2OqwBi" id="i7" role="3clFbG">
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="ic" role="lGtFl">
                <node concept="3u3nmq" id="id" role="cd27D">
                  <property role="3u3nmv" value="3845439136956744294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ie" role="37wK5m">
                <property role="Xl_RC" value="// Declaring global variable" />
                <node concept="cd27G" id="ig" role="lGtFl">
                  <node concept="3u3nmq" id="ih" role="cd27D">
                    <property role="3u3nmv" value="3845439136956744294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="if" role="lGtFl">
                <node concept="3u3nmq" id="ii" role="cd27D">
                  <property role="3u3nmv" value="3845439136956744294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ib" role="lGtFl">
              <node concept="3u3nmq" id="ij" role="cd27D">
                <property role="3u3nmv" value="3845439136956744294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i8" role="lGtFl">
            <node concept="3u3nmq" id="ik" role="cd27D">
              <property role="3u3nmv" value="3845439136956744294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5d" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="iq" role="lGtFl">
                <node concept="3u3nmq" id="ir" role="cd27D">
                  <property role="3u3nmv" value="3845439136956744426" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="is" role="lGtFl">
                <node concept="3u3nmq" id="it" role="cd27D">
                  <property role="3u3nmv" value="3845439136956744426" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ip" role="lGtFl">
              <node concept="3u3nmq" id="iu" role="cd27D">
                <property role="3u3nmv" value="3845439136956744426" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="im" role="lGtFl">
            <node concept="3u3nmq" id="iv" role="cd27D">
              <property role="3u3nmv" value="3845439136956744426" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <node concept="37vLTw" id="iy" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="i_" role="lGtFl">
                <node concept="3u3nmq" id="iA" role="cd27D">
                  <property role="3u3nmv" value="3845439136956745004" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="iB" role="37wK5m">
                <property role="Xl_RC" value="long time = 0; long debounce = 200;" />
                <node concept="cd27G" id="iD" role="lGtFl">
                  <node concept="3u3nmq" id="iE" role="cd27D">
                    <property role="3u3nmv" value="3845439136956745004" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iC" role="lGtFl">
                <node concept="3u3nmq" id="iF" role="cd27D">
                  <property role="3u3nmv" value="3845439136956745004" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i$" role="lGtFl">
              <node concept="3u3nmq" id="iG" role="cd27D">
                <property role="3u3nmv" value="3845439136956745004" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ix" role="lGtFl">
            <node concept="3u3nmq" id="iH" role="cd27D">
              <property role="3u3nmv" value="3845439136956745004" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="iN" role="lGtFl">
                <node concept="3u3nmq" id="iO" role="cd27D">
                  <property role="3u3nmv" value="3845439136956745061" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="iP" role="lGtFl">
                <node concept="3u3nmq" id="iQ" role="cd27D">
                  <property role="3u3nmv" value="3845439136956745061" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iM" role="lGtFl">
              <node concept="3u3nmq" id="iR" role="cd27D">
                <property role="3u3nmv" value="3845439136956745061" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iJ" role="lGtFl">
            <node concept="3u3nmq" id="iS" role="cd27D">
              <property role="3u3nmv" value="3845439136956745061" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <node concept="37vLTw" id="iV" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="iY" role="lGtFl">
                <node concept="3u3nmq" id="iZ" role="cd27D">
                  <property role="3u3nmv" value="3845439136956379570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="j0" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <node concept="cd27G" id="j2" role="lGtFl">
                  <node concept="3u3nmq" id="j3" role="cd27D">
                    <property role="3u3nmv" value="3845439136956379570" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j1" role="lGtFl">
                <node concept="3u3nmq" id="j4" role="cd27D">
                  <property role="3u3nmv" value="3845439136956379570" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iX" role="lGtFl">
              <node concept="3u3nmq" id="j5" role="cd27D">
                <property role="3u3nmv" value="3845439136956379570" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iU" role="lGtFl">
            <node concept="3u3nmq" id="j6" role="cd27D">
              <property role="3u3nmv" value="3845439136956379570" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3clFbG">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="jc" role="lGtFl">
                <node concept="3u3nmq" id="jd" role="cd27D">
                  <property role="3u3nmv" value="3845439136956379687" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="je" role="lGtFl">
                <node concept="3u3nmq" id="jf" role="cd27D">
                  <property role="3u3nmv" value="3845439136956379687" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jb" role="lGtFl">
              <node concept="3u3nmq" id="jg" role="cd27D">
                <property role="3u3nmv" value="3845439136956379687" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j8" role="lGtFl">
            <node concept="3u3nmq" id="jh" role="cd27D">
              <property role="3u3nmv" value="3845439136956379687" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5i" role="3cqZAp">
          <node concept="3clFbS" id="ji" role="9aQI4">
            <node concept="3cpWs8" id="jk" role="3cqZAp">
              <node concept="3cpWsn" id="jo" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="jq" role="1tU5fm">
                  <node concept="3Tqbb2" id="jt" role="A3Ik2">
                    <node concept="cd27G" id="jv" role="lGtFl">
                      <node concept="3u3nmq" id="jw" role="cd27D">
                        <property role="3u3nmv" value="3845439136956380513" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ju" role="lGtFl">
                    <node concept="3u3nmq" id="jx" role="cd27D">
                      <property role="3u3nmv" value="3845439136956380513" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="jr" role="33vP2m">
                  <node concept="2OqwBi" id="jy" role="2Oq$k0">
                    <node concept="37vLTw" id="j_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4h" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="jA" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="jB" role="lGtFl">
                      <node concept="3u3nmq" id="jC" role="cd27D">
                        <property role="3u3nmv" value="3845439136956380537" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="jz" role="2OqNvi">
                    <ref role="3TtcxE" to="1nry:6sqG0Q59XEY" resolve="state" />
                    <node concept="cd27G" id="jD" role="lGtFl">
                      <node concept="3u3nmq" id="jE" role="cd27D">
                        <property role="3u3nmv" value="3845439136956381564" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j$" role="lGtFl">
                    <node concept="3u3nmq" id="jF" role="cd27D">
                      <property role="3u3nmv" value="3845439136956380968" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="js" role="lGtFl">
                  <node concept="3u3nmq" id="jG" role="cd27D">
                    <property role="3u3nmv" value="3845439136956380513" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jp" role="lGtFl">
                <node concept="3u3nmq" id="jH" role="cd27D">
                  <property role="3u3nmv" value="3845439136956380513" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jl" role="3cqZAp">
              <node concept="3cpWsn" id="jI" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="jK" role="1tU5fm">
                  <node concept="cd27G" id="jN" role="lGtFl">
                    <node concept="3u3nmq" id="jO" role="cd27D">
                      <property role="3u3nmv" value="3845439136956380513" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="jL" role="33vP2m">
                  <node concept="37vLTw" id="jP" role="2Oq$k0">
                    <ref role="3cqZAo" node="jo" resolve="collection" />
                    <node concept="cd27G" id="jS" role="lGtFl">
                      <node concept="3u3nmq" id="jT" role="cd27D">
                        <property role="3u3nmv" value="3845439136956380513" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="jQ" role="2OqNvi">
                    <node concept="cd27G" id="jU" role="lGtFl">
                      <node concept="3u3nmq" id="jV" role="cd27D">
                        <property role="3u3nmv" value="3845439136956380513" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jR" role="lGtFl">
                    <node concept="3u3nmq" id="jW" role="cd27D">
                      <property role="3u3nmv" value="3845439136956380513" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jM" role="lGtFl">
                  <node concept="3u3nmq" id="jX" role="cd27D">
                    <property role="3u3nmv" value="3845439136956380513" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jJ" role="lGtFl">
                <node concept="3u3nmq" id="jY" role="cd27D">
                  <property role="3u3nmv" value="3845439136956380513" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="jm" role="3cqZAp">
              <node concept="37vLTw" id="jZ" role="1DdaDG">
                <ref role="3cqZAo" node="jo" resolve="collection" />
                <node concept="cd27G" id="k3" role="lGtFl">
                  <node concept="3u3nmq" id="k4" role="cd27D">
                    <property role="3u3nmv" value="3845439136956380513" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="k0" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="k5" role="1tU5fm">
                  <node concept="cd27G" id="k7" role="lGtFl">
                    <node concept="3u3nmq" id="k8" role="cd27D">
                      <property role="3u3nmv" value="3845439136956380513" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k6" role="lGtFl">
                  <node concept="3u3nmq" id="k9" role="cd27D">
                    <property role="3u3nmv" value="3845439136956380513" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="k1" role="2LFqv$">
                <node concept="3clFbF" id="ka" role="3cqZAp">
                  <node concept="2OqwBi" id="kd" role="3clFbG">
                    <node concept="37vLTw" id="kf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w" resolve="tgs" />
                      <node concept="cd27G" id="ki" role="lGtFl">
                        <node concept="3u3nmq" id="kj" role="cd27D">
                          <property role="3u3nmv" value="3845439136956380513" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kg" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="kk" role="37wK5m">
                        <ref role="3cqZAo" node="k0" resolve="item" />
                        <node concept="cd27G" id="km" role="lGtFl">
                          <node concept="3u3nmq" id="kn" role="cd27D">
                            <property role="3u3nmv" value="3845439136956380513" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kl" role="lGtFl">
                        <node concept="3u3nmq" id="ko" role="cd27D">
                          <property role="3u3nmv" value="3845439136956380513" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kh" role="lGtFl">
                      <node concept="3u3nmq" id="kp" role="cd27D">
                        <property role="3u3nmv" value="3845439136956380513" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ke" role="lGtFl">
                    <node concept="3u3nmq" id="kq" role="cd27D">
                      <property role="3u3nmv" value="3845439136956380513" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="kb" role="3cqZAp">
                  <node concept="3clFbS" id="kr" role="3clFbx">
                    <node concept="3clFbF" id="ku" role="3cqZAp">
                      <node concept="2OqwBi" id="kw" role="3clFbG">
                        <node concept="37vLTw" id="ky" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w" resolve="tgs" />
                          <node concept="cd27G" id="k_" role="lGtFl">
                            <node concept="3u3nmq" id="kA" role="cd27D">
                              <property role="3u3nmv" value="3845439136956380513" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="kz" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="kB" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="kD" role="lGtFl">
                              <node concept="3u3nmq" id="kE" role="cd27D">
                                <property role="3u3nmv" value="3845439136956380513" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kC" role="lGtFl">
                            <node concept="3u3nmq" id="kF" role="cd27D">
                              <property role="3u3nmv" value="3845439136956380513" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="k$" role="lGtFl">
                          <node concept="3u3nmq" id="kG" role="cd27D">
                            <property role="3u3nmv" value="3845439136956380513" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kx" role="lGtFl">
                        <node concept="3u3nmq" id="kH" role="cd27D">
                          <property role="3u3nmv" value="3845439136956380513" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kv" role="lGtFl">
                      <node concept="3u3nmq" id="kI" role="cd27D">
                        <property role="3u3nmv" value="3845439136956380513" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="ks" role="3clFbw">
                    <node concept="37vLTw" id="kJ" role="3uHU7w">
                      <ref role="3cqZAo" node="jI" resolve="lastItem" />
                      <node concept="cd27G" id="kM" role="lGtFl">
                        <node concept="3u3nmq" id="kN" role="cd27D">
                          <property role="3u3nmv" value="3845439136956380513" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="kK" role="3uHU7B">
                      <ref role="3cqZAo" node="k0" resolve="item" />
                      <node concept="cd27G" id="kO" role="lGtFl">
                        <node concept="3u3nmq" id="kP" role="cd27D">
                          <property role="3u3nmv" value="3845439136956380513" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kL" role="lGtFl">
                      <node concept="3u3nmq" id="kQ" role="cd27D">
                        <property role="3u3nmv" value="3845439136956380513" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kt" role="lGtFl">
                    <node concept="3u3nmq" id="kR" role="cd27D">
                      <property role="3u3nmv" value="3845439136956380513" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kc" role="lGtFl">
                  <node concept="3u3nmq" id="kS" role="cd27D">
                    <property role="3u3nmv" value="3845439136956380513" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k2" role="lGtFl">
                <node concept="3u3nmq" id="kT" role="cd27D">
                  <property role="3u3nmv" value="3845439136956380513" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jn" role="lGtFl">
              <node concept="3u3nmq" id="kU" role="cd27D">
                <property role="3u3nmv" value="3845439136956380513" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jj" role="lGtFl">
            <node concept="3u3nmq" id="kV" role="cd27D">
              <property role="3u3nmv" value="3845439136956380513" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5j" role="3cqZAp">
          <node concept="2OqwBi" id="kW" role="3clFbG">
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="l1" role="lGtFl">
                <node concept="3u3nmq" id="l2" role="cd27D">
                  <property role="3u3nmv" value="3845439136956387907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="l3" role="lGtFl">
                <node concept="3u3nmq" id="l4" role="cd27D">
                  <property role="3u3nmv" value="3845439136956387907" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l0" role="lGtFl">
              <node concept="3u3nmq" id="l5" role="cd27D">
                <property role="3u3nmv" value="3845439136956387907" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kX" role="lGtFl">
            <node concept="3u3nmq" id="l6" role="cd27D">
              <property role="3u3nmv" value="3845439136956387907" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k" role="3cqZAp">
          <node concept="2OqwBi" id="l7" role="3clFbG">
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="lc" role="lGtFl">
                <node concept="3u3nmq" id="ld" role="cd27D">
                  <property role="3u3nmv" value="3845439136956387949" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="le" role="lGtFl">
                <node concept="3u3nmq" id="lf" role="cd27D">
                  <property role="3u3nmv" value="3845439136956387949" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lb" role="lGtFl">
              <node concept="3u3nmq" id="lg" role="cd27D">
                <property role="3u3nmv" value="3845439136956387949" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l8" role="lGtFl">
            <node concept="3u3nmq" id="lh" role="cd27D">
              <property role="3u3nmv" value="3845439136956387949" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5l" role="3cqZAp">
          <node concept="2OqwBi" id="li" role="3clFbG">
            <node concept="37vLTw" id="lk" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="ln" role="lGtFl">
                <node concept="3u3nmq" id="lo" role="cd27D">
                  <property role="3u3nmv" value="3845439136956398259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ll" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="lp" role="37wK5m">
                <property role="Xl_RC" value="void loop() {" />
                <node concept="cd27G" id="lr" role="lGtFl">
                  <node concept="3u3nmq" id="ls" role="cd27D">
                    <property role="3u3nmv" value="3845439136956398259" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lq" role="lGtFl">
                <node concept="3u3nmq" id="lt" role="cd27D">
                  <property role="3u3nmv" value="3845439136956398259" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lm" role="lGtFl">
              <node concept="3u3nmq" id="lu" role="cd27D">
                <property role="3u3nmv" value="3845439136956398259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lj" role="lGtFl">
            <node concept="3u3nmq" id="lv" role="cd27D">
              <property role="3u3nmv" value="3845439136956398259" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <node concept="2OqwBi" id="lw" role="3clFbG">
            <node concept="37vLTw" id="ly" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="l_" role="lGtFl">
                <node concept="3u3nmq" id="lA" role="cd27D">
                  <property role="3u3nmv" value="3845439136956401702" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="lB" role="lGtFl">
                <node concept="3u3nmq" id="lC" role="cd27D">
                  <property role="3u3nmv" value="3845439136956401702" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l$" role="lGtFl">
              <node concept="3u3nmq" id="lD" role="cd27D">
                <property role="3u3nmv" value="3845439136956401702" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lx" role="lGtFl">
            <node concept="3u3nmq" id="lE" role="cd27D">
              <property role="3u3nmv" value="3845439136956401702" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <node concept="2OqwBi" id="lF" role="3clFbG">
            <node concept="2OqwBi" id="lH" role="2Oq$k0">
              <node concept="2OqwBi" id="lK" role="2Oq$k0">
                <node concept="37vLTw" id="lN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4h" resolve="ctx" />
                  <node concept="cd27G" id="lQ" role="lGtFl">
                    <node concept="3u3nmq" id="lR" role="cd27D">
                      <property role="3u3nmv" value="3845439136956402292" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="lS" role="lGtFl">
                    <node concept="3u3nmq" id="lT" role="cd27D">
                      <property role="3u3nmv" value="3845439136956402292" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lP" role="lGtFl">
                  <node concept="3u3nmq" id="lU" role="cd27D">
                    <property role="3u3nmv" value="3845439136956402292" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lL" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="lV" role="lGtFl">
                  <node concept="3u3nmq" id="lW" role="cd27D">
                    <property role="3u3nmv" value="3845439136956402292" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lM" role="lGtFl">
                <node concept="3u3nmq" id="lX" role="cd27D">
                  <property role="3u3nmv" value="3845439136956402292" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="lY" role="lGtFl">
                <node concept="3u3nmq" id="lZ" role="cd27D">
                  <property role="3u3nmv" value="3845439136956402292" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lJ" role="lGtFl">
              <node concept="3u3nmq" id="m0" role="cd27D">
                <property role="3u3nmv" value="3845439136956402292" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lG" role="lGtFl">
            <node concept="3u3nmq" id="m1" role="cd27D">
              <property role="3u3nmv" value="3845439136956402292" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="37vLTw" id="m4" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="m7" role="lGtFl">
                <node concept="3u3nmq" id="m8" role="cd27D">
                  <property role="3u3nmv" value="3845439136956704959" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="m9" role="lGtFl">
                <node concept="3u3nmq" id="ma" role="cd27D">
                  <property role="3u3nmv" value="3845439136956704959" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m6" role="lGtFl">
              <node concept="3u3nmq" id="mb" role="cd27D">
                <property role="3u3nmv" value="3845439136956704959" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m3" role="lGtFl">
            <node concept="3u3nmq" id="mc" role="cd27D">
              <property role="3u3nmv" value="3845439136956704959" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p" role="3cqZAp">
          <node concept="2OqwBi" id="md" role="3clFbG">
            <node concept="37vLTw" id="mf" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="mi" role="lGtFl">
                <node concept="3u3nmq" id="mj" role="cd27D">
                  <property role="3u3nmv" value="3845439136956402924" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="mk" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="mm" role="lGtFl">
                  <node concept="3u3nmq" id="mn" role="cd27D">
                    <property role="3u3nmv" value="3845439136956402924" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ml" role="lGtFl">
                <node concept="3u3nmq" id="mo" role="cd27D">
                  <property role="3u3nmv" value="3845439136956402924" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mh" role="lGtFl">
              <node concept="3u3nmq" id="mp" role="cd27D">
                <property role="3u3nmv" value="3845439136956402924" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="me" role="lGtFl">
            <node concept="3u3nmq" id="mq" role="cd27D">
              <property role="3u3nmv" value="3845439136956402924" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="37vLTw" id="mt" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="mw" role="lGtFl">
                <node concept="3u3nmq" id="mx" role="cd27D">
                  <property role="3u3nmv" value="3845439136956402996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="my" role="37wK5m">
                <node concept="2OqwBi" id="m$" role="2Oq$k0">
                  <node concept="2OqwBi" id="mB" role="2Oq$k0">
                    <node concept="37vLTw" id="mE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4h" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="mF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="mG" role="lGtFl">
                      <node concept="3u3nmq" id="mH" role="cd27D">
                        <property role="3u3nmv" value="3845439136956403053" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="mC" role="2OqNvi">
                    <ref role="3Tt5mk" to="1nry:6sqG0Q59XF1" resolve="init_state" />
                    <node concept="cd27G" id="mI" role="lGtFl">
                      <node concept="3u3nmq" id="mJ" role="cd27D">
                        <property role="3u3nmv" value="3845439136956421042" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mD" role="lGtFl">
                    <node concept="3u3nmq" id="mK" role="cd27D">
                      <property role="3u3nmv" value="3845439136956403528" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="m_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="mL" role="lGtFl">
                    <node concept="3u3nmq" id="mM" role="cd27D">
                      <property role="3u3nmv" value="3845439136956423080" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mA" role="lGtFl">
                  <node concept="3u3nmq" id="mN" role="cd27D">
                    <property role="3u3nmv" value="3845439136956422387" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mz" role="lGtFl">
                <node concept="3u3nmq" id="mO" role="cd27D">
                  <property role="3u3nmv" value="3845439136956402996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mv" role="lGtFl">
              <node concept="3u3nmq" id="mP" role="cd27D">
                <property role="3u3nmv" value="3845439136956402996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ms" role="lGtFl">
            <node concept="3u3nmq" id="mQ" role="cd27D">
              <property role="3u3nmv" value="3845439136956402996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <node concept="2OqwBi" id="mR" role="3clFbG">
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="mW" role="lGtFl">
                <node concept="3u3nmq" id="mX" role="cd27D">
                  <property role="3u3nmv" value="3845439136956423310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="mY" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="n0" role="lGtFl">
                  <node concept="3u3nmq" id="n1" role="cd27D">
                    <property role="3u3nmv" value="3845439136956423310" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mZ" role="lGtFl">
                <node concept="3u3nmq" id="n2" role="cd27D">
                  <property role="3u3nmv" value="3845439136956423310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mV" role="lGtFl">
              <node concept="3u3nmq" id="n3" role="cd27D">
                <property role="3u3nmv" value="3845439136956423310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mS" role="lGtFl">
            <node concept="3u3nmq" id="n4" role="cd27D">
              <property role="3u3nmv" value="3845439136956423310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <node concept="37vLTw" id="n7" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="na" role="lGtFl">
                <node concept="3u3nmq" id="nb" role="cd27D">
                  <property role="3u3nmv" value="3845439136956423719" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="nc" role="lGtFl">
                <node concept="3u3nmq" id="nd" role="cd27D">
                  <property role="3u3nmv" value="3845439136956423719" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n9" role="lGtFl">
              <node concept="3u3nmq" id="ne" role="cd27D">
                <property role="3u3nmv" value="3845439136956423719" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n6" role="lGtFl">
            <node concept="3u3nmq" id="nf" role="cd27D">
              <property role="3u3nmv" value="3845439136956423719" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <node concept="2OqwBi" id="ng" role="3clFbG">
            <node concept="2OqwBi" id="ni" role="2Oq$k0">
              <node concept="2OqwBi" id="nl" role="2Oq$k0">
                <node concept="37vLTw" id="no" role="2Oq$k0">
                  <ref role="3cqZAo" node="4h" resolve="ctx" />
                  <node concept="cd27G" id="nr" role="lGtFl">
                    <node concept="3u3nmq" id="ns" role="cd27D">
                      <property role="3u3nmv" value="3845439136956402292" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="np" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="nt" role="lGtFl">
                    <node concept="3u3nmq" id="nu" role="cd27D">
                      <property role="3u3nmv" value="3845439136956402292" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nq" role="lGtFl">
                  <node concept="3u3nmq" id="nv" role="cd27D">
                    <property role="3u3nmv" value="3845439136956402292" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nm" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="nw" role="lGtFl">
                  <node concept="3u3nmq" id="nx" role="cd27D">
                    <property role="3u3nmv" value="3845439136956402292" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nn" role="lGtFl">
                <node concept="3u3nmq" id="ny" role="cd27D">
                  <property role="3u3nmv" value="3845439136956402292" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="nz" role="lGtFl">
                <node concept="3u3nmq" id="n$" role="cd27D">
                  <property role="3u3nmv" value="3845439136956402292" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nk" role="lGtFl">
              <node concept="3u3nmq" id="n_" role="cd27D">
                <property role="3u3nmv" value="3845439136956402292" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nh" role="lGtFl">
            <node concept="3u3nmq" id="nA" role="cd27D">
              <property role="3u3nmv" value="3845439136956402292" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="tgs" />
              <node concept="cd27G" id="nG" role="lGtFl">
                <node concept="3u3nmq" id="nH" role="cd27D">
                  <property role="3u3nmv" value="3845439136956425717" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="nI" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="nK" role="lGtFl">
                  <node concept="3u3nmq" id="nL" role="cd27D">
                    <property role="3u3nmv" value="3845439136956425717" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nJ" role="lGtFl">
                <node concept="3u3nmq" id="nM" role="cd27D">
                  <property role="3u3nmv" value="3845439136956425717" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nF" role="lGtFl">
              <node concept="3u3nmq" id="nN" role="cd27D">
                <property role="3u3nmv" value="3845439136956425717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nC" role="lGtFl">
            <node concept="3u3nmq" id="nO" role="cd27D">
              <property role="3u3nmv" value="3845439136956425717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5v" role="lGtFl">
          <node concept="3u3nmq" id="nP" role="cd27D">
            <property role="3u3nmv" value="3845439136956340875" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="nS" role="lGtFl">
            <node concept="3u3nmq" id="nT" role="cd27D">
              <property role="3u3nmv" value="3845439136956340875" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nR" role="lGtFl">
          <node concept="3u3nmq" id="nU" role="cd27D">
            <property role="3u3nmv" value="3845439136956340875" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nV" role="lGtFl">
          <node concept="3u3nmq" id="nW" role="cd27D">
            <property role="3u3nmv" value="3845439136956340875" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4j" role="lGtFl">
        <node concept="3u3nmq" id="nX" role="cd27D">
          <property role="3u3nmv" value="3845439136956340875" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="49" role="lGtFl">
      <node concept="3u3nmq" id="nY" role="cd27D">
        <property role="3u3nmv" value="3845439136956340875" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Condition_TextGen" />
    <node concept="3Tm1VV" id="o0" role="1B3o_S">
      <node concept="cd27G" id="o4" role="lGtFl">
        <node concept="3u3nmq" id="o5" role="cd27D">
          <property role="3u3nmv" value="3845439136956637475" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="o1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="o6" role="lGtFl">
        <node concept="3u3nmq" id="o7" role="cd27D">
          <property role="3u3nmv" value="3845439136956637475" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="o2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="o8" role="3clF45">
        <node concept="cd27G" id="oe" role="lGtFl">
          <node concept="3u3nmq" id="of" role="cd27D">
            <property role="3u3nmv" value="3845439136956637475" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o9" role="1B3o_S">
        <node concept="cd27G" id="og" role="lGtFl">
          <node concept="3u3nmq" id="oh" role="cd27D">
            <property role="3u3nmv" value="3845439136956637475" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oa" role="3clF47">
        <node concept="3cpWs8" id="oi" role="3cqZAp">
          <node concept="3cpWsn" id="oo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="oq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ot" role="lGtFl">
                <node concept="3u3nmq" id="ou" role="cd27D">
                  <property role="3u3nmv" value="3845439136956637475" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="or" role="33vP2m">
              <node concept="1pGfFk" id="ov" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ox" role="37wK5m">
                  <ref role="3cqZAo" node="ob" resolve="ctx" />
                  <node concept="cd27G" id="oz" role="lGtFl">
                    <node concept="3u3nmq" id="o$" role="cd27D">
                      <property role="3u3nmv" value="3845439136956637475" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oy" role="lGtFl">
                  <node concept="3u3nmq" id="o_" role="cd27D">
                    <property role="3u3nmv" value="3845439136956637475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ow" role="lGtFl">
                <node concept="3u3nmq" id="oA" role="cd27D">
                  <property role="3u3nmv" value="3845439136956637475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="os" role="lGtFl">
              <node concept="3u3nmq" id="oB" role="cd27D">
                <property role="3u3nmv" value="3845439136956637475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="op" role="lGtFl">
            <node concept="3u3nmq" id="oC" role="cd27D">
              <property role="3u3nmv" value="3845439136956637475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="oo" resolve="tgs" />
              <node concept="cd27G" id="oI" role="lGtFl">
                <node concept="3u3nmq" id="oJ" role="cd27D">
                  <property role="3u3nmv" value="3845439136956639473" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="oK" role="37wK5m">
                <property role="Xl_RC" value="digitalRead(" />
                <node concept="cd27G" id="oM" role="lGtFl">
                  <node concept="3u3nmq" id="oN" role="cd27D">
                    <property role="3u3nmv" value="3845439136956639473" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oL" role="lGtFl">
                <node concept="3u3nmq" id="oO" role="cd27D">
                  <property role="3u3nmv" value="3845439136956639473" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oH" role="lGtFl">
              <node concept="3u3nmq" id="oP" role="cd27D">
                <property role="3u3nmv" value="3845439136956639473" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oE" role="lGtFl">
            <node concept="3u3nmq" id="oQ" role="cd27D">
              <property role="3u3nmv" value="3845439136956639473" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="oo" resolve="tgs" />
              <node concept="cd27G" id="oW" role="lGtFl">
                <node concept="3u3nmq" id="oX" role="cd27D">
                  <property role="3u3nmv" value="3845439136956639560" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="oY" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="p0" role="37wK5m">
                  <node concept="2OqwBi" id="p2" role="2Oq$k0">
                    <node concept="2OqwBi" id="p5" role="2Oq$k0">
                      <node concept="37vLTw" id="p8" role="2Oq$k0">
                        <ref role="3cqZAo" node="ob" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="p9" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="pa" role="lGtFl">
                        <node concept="3u3nmq" id="pb" role="cd27D">
                          <property role="3u3nmv" value="3845439136956640180" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="p6" role="2OqNvi">
                      <ref role="3Tt5mk" to="1nry:6z$0J531l__" resolve="sensor" />
                      <node concept="cd27G" id="pc" role="lGtFl">
                        <node concept="3u3nmq" id="pd" role="cd27D">
                          <property role="3u3nmv" value="3845439136956641790" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="p7" role="lGtFl">
                      <node concept="3u3nmq" id="pe" role="cd27D">
                        <property role="3u3nmv" value="3845439136956641022" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="p3" role="2OqNvi">
                    <ref role="3TsBF5" to="1nry:6sqG0Q59gPZ" resolve="pin" />
                    <node concept="cd27G" id="pf" role="lGtFl">
                      <node concept="3u3nmq" id="pg" role="cd27D">
                        <property role="3u3nmv" value="3845439136956643409" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="p4" role="lGtFl">
                    <node concept="3u3nmq" id="ph" role="cd27D">
                      <property role="3u3nmv" value="3845439136956642620" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p1" role="lGtFl">
                  <node concept="3u3nmq" id="pi" role="cd27D">
                    <property role="3u3nmv" value="3845439136956639867" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oZ" role="lGtFl">
                <node concept="3u3nmq" id="pj" role="cd27D">
                  <property role="3u3nmv" value="3845439136956639560" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oV" role="lGtFl">
              <node concept="3u3nmq" id="pk" role="cd27D">
                <property role="3u3nmv" value="3845439136956639560" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oS" role="lGtFl">
            <node concept="3u3nmq" id="pl" role="cd27D">
              <property role="3u3nmv" value="3845439136956639560" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ol" role="3cqZAp">
          <node concept="2OqwBi" id="pm" role="3clFbG">
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="oo" resolve="tgs" />
              <node concept="cd27G" id="pr" role="lGtFl">
                <node concept="3u3nmq" id="ps" role="cd27D">
                  <property role="3u3nmv" value="3845439136956646576" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="pt" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <node concept="cd27G" id="pv" role="lGtFl">
                  <node concept="3u3nmq" id="pw" role="cd27D">
                    <property role="3u3nmv" value="3845439136956646576" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pu" role="lGtFl">
                <node concept="3u3nmq" id="px" role="cd27D">
                  <property role="3u3nmv" value="3845439136956646576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pq" role="lGtFl">
              <node concept="3u3nmq" id="py" role="cd27D">
                <property role="3u3nmv" value="3845439136956646576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pn" role="lGtFl">
            <node concept="3u3nmq" id="pz" role="cd27D">
              <property role="3u3nmv" value="3845439136956646576" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="om" role="3cqZAp">
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="oo" resolve="tgs" />
              <node concept="cd27G" id="pD" role="lGtFl">
                <node concept="3u3nmq" id="pE" role="cd27D">
                  <property role="3u3nmv" value="3845439136956649925" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3K4zz7" id="pF" role="37wK5m">
                <node concept="Xl_RD" id="pH" role="3K4E3e">
                  <property role="Xl_RC" value="HIGH" />
                  <node concept="cd27G" id="pL" role="lGtFl">
                    <node concept="3u3nmq" id="pM" role="cd27D">
                      <property role="3u3nmv" value="3845439136956652979" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="pI" role="3K4GZi">
                  <property role="Xl_RC" value="LOW" />
                  <node concept="cd27G" id="pN" role="lGtFl">
                    <node concept="3u3nmq" id="pO" role="cd27D">
                      <property role="3u3nmv" value="3845439136956653065" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="pJ" role="3K4Cdx">
                  <node concept="2OqwBi" id="pP" role="2Oq$k0">
                    <node concept="37vLTw" id="pS" role="2Oq$k0">
                      <ref role="3cqZAo" node="ob" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pT" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="pU" role="lGtFl">
                      <node concept="3u3nmq" id="pV" role="cd27D">
                        <property role="3u3nmv" value="3845439136956650050" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="pQ" role="2OqNvi">
                    <ref role="3TsBF5" to="1nry:6z$0J531Cxn" resolve="status" />
                    <node concept="cd27G" id="pW" role="lGtFl">
                      <node concept="3u3nmq" id="pX" role="cd27D">
                        <property role="3u3nmv" value="3845439136956651053" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pR" role="lGtFl">
                    <node concept="3u3nmq" id="pY" role="cd27D">
                      <property role="3u3nmv" value="3845439136956650545" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pK" role="lGtFl">
                  <node concept="3u3nmq" id="pZ" role="cd27D">
                    <property role="3u3nmv" value="3845439136956652901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pG" role="lGtFl">
                <node concept="3u3nmq" id="q0" role="cd27D">
                  <property role="3u3nmv" value="3845439136956649925" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pC" role="lGtFl">
              <node concept="3u3nmq" id="q1" role="cd27D">
                <property role="3u3nmv" value="3845439136956649925" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p_" role="lGtFl">
            <node concept="3u3nmq" id="q2" role="cd27D">
              <property role="3u3nmv" value="3845439136956649925" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="on" role="lGtFl">
          <node concept="3u3nmq" id="q3" role="cd27D">
            <property role="3u3nmv" value="3845439136956637475" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ob" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="q4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="q6" role="lGtFl">
            <node concept="3u3nmq" id="q7" role="cd27D">
              <property role="3u3nmv" value="3845439136956637475" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q5" role="lGtFl">
          <node concept="3u3nmq" id="q8" role="cd27D">
            <property role="3u3nmv" value="3845439136956637475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="q9" role="lGtFl">
          <node concept="3u3nmq" id="qa" role="cd27D">
            <property role="3u3nmv" value="3845439136956637475" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="od" role="lGtFl">
        <node concept="3u3nmq" id="qb" role="cd27D">
          <property role="3u3nmv" value="3845439136956637475" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="o3" role="lGtFl">
      <node concept="3u3nmq" id="qc" role="cd27D">
        <property role="3u3nmv" value="3845439136956637475" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="qd">
    <node concept="39e2AJ" id="qe" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="qi" role="39e3Y0">
        <ref role="39e2AK" to="6z38:3ltJClzEHEb" resolve="App_TextGen" />
        <node concept="385nmt" id="qj" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="ql" role="385v07">
            <property role="2$VJBR" value="3845439136956340875" />
            <node concept="2x4n5u" id="qm" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qn" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qk" role="39e2AY">
          <ref role="39e2AS" node="DI" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qf" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="qo" role="39e3Y0">
        <ref role="39e2AK" to="6z38:3ltJClzEHEb" resolve="App_TextGen" />
        <node concept="385nmt" id="qp" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="qr" role="385v07">
            <property role="2$VJBR" value="3845439136956340875" />
            <node concept="2x4n5u" id="qs" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qt" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qq" role="39e2AY">
          <ref role="39e2AS" node="DH" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qg" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="qu" role="39e3Y0">
        <ref role="39e2AK" to="6z38:3ltJClzFJoK" resolve="Action_TextGen" />
        <node concept="385nmt" id="qA" role="385vvn">
          <property role="385vuF" value="Action_TextGen" />
          <node concept="2$VJBW" id="qC" role="385v07">
            <property role="2$VJBR" value="3845439136956610096" />
            <node concept="2x4n5u" id="qD" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qE" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qB" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Action_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qv" role="39e3Y0">
        <ref role="39e2AK" to="6z38:3ltJClzEEuq" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="qF" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="qH" role="385v07">
            <property role="2$VJBR" value="3845439136956327834" />
            <node concept="2x4n5u" id="qI" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qJ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qG" role="39e2AY">
          <ref role="39e2AS" node="2t" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qw" role="39e3Y0">
        <ref role="39e2AK" to="6z38:3ltJClzEHEb" resolve="App_TextGen" />
        <node concept="385nmt" id="qK" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="qM" role="385v07">
            <property role="2$VJBR" value="3845439136956340875" />
            <node concept="2x4n5u" id="qN" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qL" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qx" role="39e3Y0">
        <ref role="39e2AK" to="6z38:3ltJClzFQ4z" resolve="Condition_TextGen" />
        <node concept="385nmt" id="qP" role="385vvn">
          <property role="385vuF" value="Condition_TextGen" />
          <node concept="2$VJBW" id="qR" role="385v07">
            <property role="2$VJBR" value="3845439136956637475" />
            <node concept="2x4n5u" id="qS" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qT" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qQ" role="39e2AY">
          <ref role="39e2AS" node="nZ" resolve="Condition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qy" role="39e3Y0">
        <ref role="39e2AK" to="6z38:3ltJClzFgGq" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="qU" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="2$VJBW" id="qW" role="385v07">
            <property role="2$VJBR" value="3845439136956484378" />
            <node concept="2x4n5u" id="qX" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qY" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qV" role="39e2AY">
          <ref role="39e2AS" node="rg" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qz" role="39e3Y0">
        <ref role="39e2AK" to="6z38:3ltJClzFJn_" resolve="State_TextGen" />
        <node concept="385nmt" id="qZ" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="r1" role="385v07">
            <property role="2$VJBR" value="3845439136956610021" />
            <node concept="2x4n5u" id="r2" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="r3" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r0" role="39e2AY">
          <ref role="39e2AS" node="sS" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="q$" role="39e3Y0">
        <ref role="39e2AK" to="6z38:3ltJClzHgWU" resolve="Throwing_TextGen" />
        <node concept="385nmt" id="r4" role="385vvn">
          <property role="385vuF" value="Throwing_TextGen" />
          <node concept="2$VJBW" id="r6" role="385v07">
            <property role="2$VJBR" value="3845439136957009722" />
            <node concept="2x4n5u" id="r7" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="r8" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r5" role="39e2AY">
          <ref role="39e2AS" node="FZ" resolve="Throwing_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="q_" role="39e3Y0">
        <ref role="39e2AK" to="6z38:3ltJClzFQ3N" resolve="Transition_TextGen" />
        <node concept="385nmt" id="r9" role="385vvn">
          <property role="385vuF" value="Transition_TextGen" />
          <node concept="2$VJBW" id="rb" role="385v07">
            <property role="2$VJBR" value="3845439136956637427" />
            <node concept="2x4n5u" id="rc" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="rd" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ra" role="39e2AY">
          <ref role="39e2AS" node="N4" resolve="Transition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qh" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="re" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="rf" role="39e2AY">
          <ref role="39e2AS" node="DA" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rg">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <node concept="3Tm1VV" id="rh" role="1B3o_S">
      <node concept="cd27G" id="rl" role="lGtFl">
        <node concept="3u3nmq" id="rm" role="cd27D">
          <property role="3u3nmv" value="3845439136956484378" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ri" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="rn" role="lGtFl">
        <node concept="3u3nmq" id="ro" role="cd27D">
          <property role="3u3nmv" value="3845439136956484378" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="rp" role="3clF45">
        <node concept="cd27G" id="rv" role="lGtFl">
          <node concept="3u3nmq" id="rw" role="cd27D">
            <property role="3u3nmv" value="3845439136956484378" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rq" role="1B3o_S">
        <node concept="cd27G" id="rx" role="lGtFl">
          <node concept="3u3nmq" id="ry" role="cd27D">
            <property role="3u3nmv" value="3845439136956484378" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rr" role="3clF47">
        <node concept="3cpWs8" id="rz" role="3cqZAp">
          <node concept="3cpWsn" id="rC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="rE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="rH" role="lGtFl">
                <node concept="3u3nmq" id="rI" role="cd27D">
                  <property role="3u3nmv" value="3845439136956484378" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rF" role="33vP2m">
              <node concept="1pGfFk" id="rJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="rL" role="37wK5m">
                  <ref role="3cqZAo" node="rs" resolve="ctx" />
                  <node concept="cd27G" id="rN" role="lGtFl">
                    <node concept="3u3nmq" id="rO" role="cd27D">
                      <property role="3u3nmv" value="3845439136956484378" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rM" role="lGtFl">
                  <node concept="3u3nmq" id="rP" role="cd27D">
                    <property role="3u3nmv" value="3845439136956484378" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rK" role="lGtFl">
                <node concept="3u3nmq" id="rQ" role="cd27D">
                  <property role="3u3nmv" value="3845439136956484378" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rG" role="lGtFl">
              <node concept="3u3nmq" id="rR" role="cd27D">
                <property role="3u3nmv" value="3845439136956484378" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rD" role="lGtFl">
            <node concept="3u3nmq" id="rS" role="cd27D">
              <property role="3u3nmv" value="3845439136956484378" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r$" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <node concept="37vLTw" id="rV" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="tgs" />
              <node concept="cd27G" id="rY" role="lGtFl">
                <node concept="3u3nmq" id="rZ" role="cd27D">
                  <property role="3u3nmv" value="3845439136956488589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="s0" role="37wK5m">
                <property role="Xl_RC" value="pinMode(" />
                <node concept="cd27G" id="s2" role="lGtFl">
                  <node concept="3u3nmq" id="s3" role="cd27D">
                    <property role="3u3nmv" value="3845439136956488589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s1" role="lGtFl">
                <node concept="3u3nmq" id="s4" role="cd27D">
                  <property role="3u3nmv" value="3845439136956488589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rX" role="lGtFl">
              <node concept="3u3nmq" id="s5" role="cd27D">
                <property role="3u3nmv" value="3845439136956488589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rU" role="lGtFl">
            <node concept="3u3nmq" id="s6" role="cd27D">
              <property role="3u3nmv" value="3845439136956488589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r_" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <node concept="37vLTw" id="s9" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="tgs" />
              <node concept="cd27G" id="sc" role="lGtFl">
                <node concept="3u3nmq" id="sd" role="cd27D">
                  <property role="3u3nmv" value="3845439136956488676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="se" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="sg" role="37wK5m">
                  <node concept="2OqwBi" id="si" role="2Oq$k0">
                    <node concept="37vLTw" id="sl" role="2Oq$k0">
                      <ref role="3cqZAo" node="rs" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="sm" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="sn" role="lGtFl">
                      <node concept="3u3nmq" id="so" role="cd27D">
                        <property role="3u3nmv" value="3845439136956493581" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="sj" role="2OqNvi">
                    <ref role="3TsBF5" to="1nry:6sqG0Q59gPZ" resolve="pin" />
                    <node concept="cd27G" id="sp" role="lGtFl">
                      <node concept="3u3nmq" id="sq" role="cd27D">
                        <property role="3u3nmv" value="3845439136956495138" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sk" role="lGtFl">
                    <node concept="3u3nmq" id="sr" role="cd27D">
                      <property role="3u3nmv" value="3845439136956494523" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sh" role="lGtFl">
                  <node concept="3u3nmq" id="ss" role="cd27D">
                    <property role="3u3nmv" value="3845439136956493268" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sf" role="lGtFl">
                <node concept="3u3nmq" id="st" role="cd27D">
                  <property role="3u3nmv" value="3845439136956488676" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sb" role="lGtFl">
              <node concept="3u3nmq" id="su" role="cd27D">
                <property role="3u3nmv" value="3845439136956488676" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s8" role="lGtFl">
            <node concept="3u3nmq" id="sv" role="cd27D">
              <property role="3u3nmv" value="3845439136956488676" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rA" role="3cqZAp">
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <node concept="37vLTw" id="sy" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="tgs" />
              <node concept="cd27G" id="s_" role="lGtFl">
                <node concept="3u3nmq" id="sA" role="cd27D">
                  <property role="3u3nmv" value="3845439136956490198" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="sB" role="37wK5m">
                <property role="Xl_RC" value=", INPUT);" />
                <node concept="cd27G" id="sD" role="lGtFl">
                  <node concept="3u3nmq" id="sE" role="cd27D">
                    <property role="3u3nmv" value="3845439136956490198" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sC" role="lGtFl">
                <node concept="3u3nmq" id="sF" role="cd27D">
                  <property role="3u3nmv" value="3845439136956490198" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s$" role="lGtFl">
              <node concept="3u3nmq" id="sG" role="cd27D">
                <property role="3u3nmv" value="3845439136956490198" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sx" role="lGtFl">
            <node concept="3u3nmq" id="sH" role="cd27D">
              <property role="3u3nmv" value="3845439136956490198" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rB" role="lGtFl">
          <node concept="3u3nmq" id="sI" role="cd27D">
            <property role="3u3nmv" value="3845439136956484378" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="sL" role="lGtFl">
            <node concept="3u3nmq" id="sM" role="cd27D">
              <property role="3u3nmv" value="3845439136956484378" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sK" role="lGtFl">
          <node concept="3u3nmq" id="sN" role="cd27D">
            <property role="3u3nmv" value="3845439136956484378" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sO" role="lGtFl">
          <node concept="3u3nmq" id="sP" role="cd27D">
            <property role="3u3nmv" value="3845439136956484378" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ru" role="lGtFl">
        <node concept="3u3nmq" id="sQ" role="cd27D">
          <property role="3u3nmv" value="3845439136956484378" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rk" role="lGtFl">
      <node concept="3u3nmq" id="sR" role="cd27D">
        <property role="3u3nmv" value="3845439136956484378" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="sT" role="1B3o_S">
      <node concept="cd27G" id="sX" role="lGtFl">
        <node concept="3u3nmq" id="sY" role="cd27D">
          <property role="3u3nmv" value="3845439136956610021" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="sZ" role="lGtFl">
        <node concept="3u3nmq" id="t0" role="cd27D">
          <property role="3u3nmv" value="3845439136956610021" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="t1" role="3clF45">
        <node concept="cd27G" id="t7" role="lGtFl">
          <node concept="3u3nmq" id="t8" role="cd27D">
            <property role="3u3nmv" value="3845439136956610021" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t2" role="1B3o_S">
        <node concept="cd27G" id="t9" role="lGtFl">
          <node concept="3u3nmq" id="ta" role="cd27D">
            <property role="3u3nmv" value="3845439136956610021" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="t3" role="3clF47">
        <node concept="3cpWs8" id="tb" role="3cqZAp">
          <node concept="3cpWsn" id="tH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="tJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="tM" role="lGtFl">
                <node concept="3u3nmq" id="tN" role="cd27D">
                  <property role="3u3nmv" value="3845439136956610021" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tK" role="33vP2m">
              <node concept="1pGfFk" id="tO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="tQ" role="37wK5m">
                  <ref role="3cqZAo" node="t4" resolve="ctx" />
                  <node concept="cd27G" id="tS" role="lGtFl">
                    <node concept="3u3nmq" id="tT" role="cd27D">
                      <property role="3u3nmv" value="3845439136956610021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tR" role="lGtFl">
                  <node concept="3u3nmq" id="tU" role="cd27D">
                    <property role="3u3nmv" value="3845439136956610021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tP" role="lGtFl">
                <node concept="3u3nmq" id="tV" role="cd27D">
                  <property role="3u3nmv" value="3845439136956610021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tL" role="lGtFl">
              <node concept="3u3nmq" id="tW" role="cd27D">
                <property role="3u3nmv" value="3845439136956610021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tI" role="lGtFl">
            <node concept="3u3nmq" id="tX" role="cd27D">
              <property role="3u3nmv" value="3845439136956610021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tc" role="3cqZAp">
          <node concept="2OqwBi" id="tY" role="3clFbG">
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="u3" role="lGtFl">
                <node concept="3u3nmq" id="u4" role="cd27D">
                  <property role="3u3nmv" value="3845439136956760764" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="u5" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="u7" role="lGtFl">
                  <node concept="3u3nmq" id="u8" role="cd27D">
                    <property role="3u3nmv" value="3845439136956760764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u6" role="lGtFl">
                <node concept="3u3nmq" id="u9" role="cd27D">
                  <property role="3u3nmv" value="3845439136956760764" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u2" role="lGtFl">
              <node concept="3u3nmq" id="ua" role="cd27D">
                <property role="3u3nmv" value="3845439136956760764" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tZ" role="lGtFl">
            <node concept="3u3nmq" id="ub" role="cd27D">
              <property role="3u3nmv" value="3845439136956760764" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="td" role="3cqZAp">
          <node concept="2OqwBi" id="uc" role="3clFbG">
            <node concept="37vLTw" id="ue" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="uh" role="lGtFl">
                <node concept="3u3nmq" id="ui" role="cd27D">
                  <property role="3u3nmv" value="3845439136956760881" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="uj" role="37wK5m">
                <node concept="2OqwBi" id="ul" role="2Oq$k0">
                  <node concept="37vLTw" id="uo" role="2Oq$k0">
                    <ref role="3cqZAo" node="t4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="up" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="uq" role="lGtFl">
                    <node concept="3u3nmq" id="ur" role="cd27D">
                      <property role="3u3nmv" value="3845439136956760938" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="um" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="us" role="lGtFl">
                    <node concept="3u3nmq" id="ut" role="cd27D">
                      <property role="3u3nmv" value="3845439136956761697" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="un" role="lGtFl">
                  <node concept="3u3nmq" id="uu" role="cd27D">
                    <property role="3u3nmv" value="3845439136956761384" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uk" role="lGtFl">
                <node concept="3u3nmq" id="uv" role="cd27D">
                  <property role="3u3nmv" value="3845439136956760881" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ug" role="lGtFl">
              <node concept="3u3nmq" id="uw" role="cd27D">
                <property role="3u3nmv" value="3845439136956760881" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ud" role="lGtFl">
            <node concept="3u3nmq" id="ux" role="cd27D">
              <property role="3u3nmv" value="3845439136956760881" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="te" role="3cqZAp">
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="uB" role="lGtFl">
                <node concept="3u3nmq" id="uC" role="cd27D">
                  <property role="3u3nmv" value="3845439136956761917" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="uD" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="uF" role="lGtFl">
                  <node concept="3u3nmq" id="uG" role="cd27D">
                    <property role="3u3nmv" value="3845439136956761917" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uE" role="lGtFl">
                <node concept="3u3nmq" id="uH" role="cd27D">
                  <property role="3u3nmv" value="3845439136956761917" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uA" role="lGtFl">
              <node concept="3u3nmq" id="uI" role="cd27D">
                <property role="3u3nmv" value="3845439136956761917" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uz" role="lGtFl">
            <node concept="3u3nmq" id="uJ" role="cd27D">
              <property role="3u3nmv" value="3845439136956761917" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tf" role="3cqZAp">
          <node concept="2OqwBi" id="uK" role="3clFbG">
            <node concept="37vLTw" id="uM" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="uP" role="lGtFl">
                <node concept="3u3nmq" id="uQ" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762045" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="uR" role="lGtFl">
                <node concept="3u3nmq" id="uS" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uO" role="lGtFl">
              <node concept="3u3nmq" id="uT" role="cd27D">
                <property role="3u3nmv" value="3845439136956762045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uL" role="lGtFl">
            <node concept="3u3nmq" id="uU" role="cd27D">
              <property role="3u3nmv" value="3845439136956762045" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tg" role="3cqZAp">
          <node concept="2OqwBi" id="uV" role="3clFbG">
            <node concept="2OqwBi" id="uX" role="2Oq$k0">
              <node concept="2OqwBi" id="v0" role="2Oq$k0">
                <node concept="37vLTw" id="v3" role="2Oq$k0">
                  <ref role="3cqZAo" node="t4" resolve="ctx" />
                  <node concept="cd27G" id="v6" role="lGtFl">
                    <node concept="3u3nmq" id="v7" role="cd27D">
                      <property role="3u3nmv" value="3845439136956762307" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="v8" role="lGtFl">
                    <node concept="3u3nmq" id="v9" role="cd27D">
                      <property role="3u3nmv" value="3845439136956762307" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v5" role="lGtFl">
                  <node concept="3u3nmq" id="va" role="cd27D">
                    <property role="3u3nmv" value="3845439136956762307" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v1" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="vb" role="lGtFl">
                  <node concept="3u3nmq" id="vc" role="cd27D">
                    <property role="3u3nmv" value="3845439136956762307" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v2" role="lGtFl">
                <node concept="3u3nmq" id="vd" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762307" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uY" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="ve" role="lGtFl">
                <node concept="3u3nmq" id="vf" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762307" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uZ" role="lGtFl">
              <node concept="3u3nmq" id="vg" role="cd27D">
                <property role="3u3nmv" value="3845439136956762307" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uW" role="lGtFl">
            <node concept="3u3nmq" id="vh" role="cd27D">
              <property role="3u3nmv" value="3845439136956762307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="th" role="3cqZAp">
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <node concept="37vLTw" id="vk" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="vn" role="lGtFl">
                <node concept="3u3nmq" id="vo" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762487" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="vp" role="lGtFl">
                <node concept="3u3nmq" id="vq" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762487" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vm" role="lGtFl">
              <node concept="3u3nmq" id="vr" role="cd27D">
                <property role="3u3nmv" value="3845439136956762487" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vj" role="lGtFl">
            <node concept="3u3nmq" id="vs" role="cd27D">
              <property role="3u3nmv" value="3845439136956762487" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ti" role="3cqZAp">
          <node concept="3clFbS" id="vt" role="9aQI4">
            <node concept="3cpWs8" id="vv" role="3cqZAp">
              <node concept="3cpWsn" id="vz" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="v_" role="1tU5fm">
                  <node concept="3Tqbb2" id="vC" role="A3Ik2">
                    <node concept="cd27G" id="vE" role="lGtFl">
                      <node concept="3u3nmq" id="vF" role="cd27D">
                        <property role="3u3nmv" value="3845439136956762550" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vD" role="lGtFl">
                    <node concept="3u3nmq" id="vG" role="cd27D">
                      <property role="3u3nmv" value="3845439136956762550" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="vA" role="33vP2m">
                  <node concept="2OqwBi" id="vH" role="2Oq$k0">
                    <node concept="37vLTw" id="vK" role="2Oq$k0">
                      <ref role="3cqZAo" node="t4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="vL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="vM" role="lGtFl">
                      <node concept="3u3nmq" id="vN" role="cd27D">
                        <property role="3u3nmv" value="3845439136956762574" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="vI" role="2OqNvi">
                    <ref role="3TtcxE" to="1nry:6sqG0Q59XD7" resolve="actions" />
                    <node concept="cd27G" id="vO" role="lGtFl">
                      <node concept="3u3nmq" id="vP" role="cd27D">
                        <property role="3u3nmv" value="3845439136956763033" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vJ" role="lGtFl">
                    <node concept="3u3nmq" id="vQ" role="cd27D">
                      <property role="3u3nmv" value="3845439136956762756" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vB" role="lGtFl">
                  <node concept="3u3nmq" id="vR" role="cd27D">
                    <property role="3u3nmv" value="3845439136956762550" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v$" role="lGtFl">
                <node concept="3u3nmq" id="vS" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762550" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vw" role="3cqZAp">
              <node concept="3cpWsn" id="vT" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="vV" role="1tU5fm">
                  <node concept="cd27G" id="vY" role="lGtFl">
                    <node concept="3u3nmq" id="vZ" role="cd27D">
                      <property role="3u3nmv" value="3845439136956762550" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="vW" role="33vP2m">
                  <node concept="37vLTw" id="w0" role="2Oq$k0">
                    <ref role="3cqZAo" node="vz" resolve="collection" />
                    <node concept="cd27G" id="w3" role="lGtFl">
                      <node concept="3u3nmq" id="w4" role="cd27D">
                        <property role="3u3nmv" value="3845439136956762550" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="w1" role="2OqNvi">
                    <node concept="cd27G" id="w5" role="lGtFl">
                      <node concept="3u3nmq" id="w6" role="cd27D">
                        <property role="3u3nmv" value="3845439136956762550" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="w2" role="lGtFl">
                    <node concept="3u3nmq" id="w7" role="cd27D">
                      <property role="3u3nmv" value="3845439136956762550" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vX" role="lGtFl">
                  <node concept="3u3nmq" id="w8" role="cd27D">
                    <property role="3u3nmv" value="3845439136956762550" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vU" role="lGtFl">
                <node concept="3u3nmq" id="w9" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762550" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="vx" role="3cqZAp">
              <node concept="37vLTw" id="wa" role="1DdaDG">
                <ref role="3cqZAo" node="vz" resolve="collection" />
                <node concept="cd27G" id="we" role="lGtFl">
                  <node concept="3u3nmq" id="wf" role="cd27D">
                    <property role="3u3nmv" value="3845439136956762550" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="wb" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="wg" role="1tU5fm">
                  <node concept="cd27G" id="wi" role="lGtFl">
                    <node concept="3u3nmq" id="wj" role="cd27D">
                      <property role="3u3nmv" value="3845439136956762550" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wh" role="lGtFl">
                  <node concept="3u3nmq" id="wk" role="cd27D">
                    <property role="3u3nmv" value="3845439136956762550" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="wc" role="2LFqv$">
                <node concept="3clFbF" id="wl" role="3cqZAp">
                  <node concept="2OqwBi" id="wo" role="3clFbG">
                    <node concept="37vLTw" id="wq" role="2Oq$k0">
                      <ref role="3cqZAo" node="tH" resolve="tgs" />
                      <node concept="cd27G" id="wt" role="lGtFl">
                        <node concept="3u3nmq" id="wu" role="cd27D">
                          <property role="3u3nmv" value="3845439136956762550" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wr" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="wv" role="37wK5m">
                        <ref role="3cqZAo" node="wb" resolve="item" />
                        <node concept="cd27G" id="wx" role="lGtFl">
                          <node concept="3u3nmq" id="wy" role="cd27D">
                            <property role="3u3nmv" value="3845439136956762550" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ww" role="lGtFl">
                        <node concept="3u3nmq" id="wz" role="cd27D">
                          <property role="3u3nmv" value="3845439136956762550" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ws" role="lGtFl">
                      <node concept="3u3nmq" id="w$" role="cd27D">
                        <property role="3u3nmv" value="3845439136956762550" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wp" role="lGtFl">
                    <node concept="3u3nmq" id="w_" role="cd27D">
                      <property role="3u3nmv" value="3845439136956762550" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="wm" role="3cqZAp">
                  <node concept="3clFbS" id="wA" role="3clFbx">
                    <node concept="3clFbF" id="wD" role="3cqZAp">
                      <node concept="2OqwBi" id="wF" role="3clFbG">
                        <node concept="37vLTw" id="wH" role="2Oq$k0">
                          <ref role="3cqZAo" node="tH" resolve="tgs" />
                          <node concept="cd27G" id="wK" role="lGtFl">
                            <node concept="3u3nmq" id="wL" role="cd27D">
                              <property role="3u3nmv" value="3845439136956762550" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="wI" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="wM" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="wO" role="lGtFl">
                              <node concept="3u3nmq" id="wP" role="cd27D">
                                <property role="3u3nmv" value="3845439136956762550" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wN" role="lGtFl">
                            <node concept="3u3nmq" id="wQ" role="cd27D">
                              <property role="3u3nmv" value="3845439136956762550" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wJ" role="lGtFl">
                          <node concept="3u3nmq" id="wR" role="cd27D">
                            <property role="3u3nmv" value="3845439136956762550" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wG" role="lGtFl">
                        <node concept="3u3nmq" id="wS" role="cd27D">
                          <property role="3u3nmv" value="3845439136956762550" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wE" role="lGtFl">
                      <node concept="3u3nmq" id="wT" role="cd27D">
                        <property role="3u3nmv" value="3845439136956762550" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="wB" role="3clFbw">
                    <node concept="37vLTw" id="wU" role="3uHU7w">
                      <ref role="3cqZAo" node="vT" resolve="lastItem" />
                      <node concept="cd27G" id="wX" role="lGtFl">
                        <node concept="3u3nmq" id="wY" role="cd27D">
                          <property role="3u3nmv" value="3845439136956762550" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="wV" role="3uHU7B">
                      <ref role="3cqZAo" node="wb" resolve="item" />
                      <node concept="cd27G" id="wZ" role="lGtFl">
                        <node concept="3u3nmq" id="x0" role="cd27D">
                          <property role="3u3nmv" value="3845439136956762550" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wW" role="lGtFl">
                      <node concept="3u3nmq" id="x1" role="cd27D">
                        <property role="3u3nmv" value="3845439136956762550" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wC" role="lGtFl">
                    <node concept="3u3nmq" id="x2" role="cd27D">
                      <property role="3u3nmv" value="3845439136956762550" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wn" role="lGtFl">
                  <node concept="3u3nmq" id="x3" role="cd27D">
                    <property role="3u3nmv" value="3845439136956762550" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wd" role="lGtFl">
                <node concept="3u3nmq" id="x4" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762550" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vy" role="lGtFl">
              <node concept="3u3nmq" id="x5" role="cd27D">
                <property role="3u3nmv" value="3845439136956762550" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vu" role="lGtFl">
            <node concept="3u3nmq" id="x6" role="cd27D">
              <property role="3u3nmv" value="3845439136956762550" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tj" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3clFbG">
            <node concept="37vLTw" id="x9" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="xc" role="lGtFl">
                <node concept="3u3nmq" id="xd" role="cd27D">
                  <property role="3u3nmv" value="3845439136956808832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="xe" role="lGtFl">
                <node concept="3u3nmq" id="xf" role="cd27D">
                  <property role="3u3nmv" value="3845439136956808832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xb" role="lGtFl">
              <node concept="3u3nmq" id="xg" role="cd27D">
                <property role="3u3nmv" value="3845439136956808832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x8" role="lGtFl">
            <node concept="3u3nmq" id="xh" role="cd27D">
              <property role="3u3nmv" value="3845439136956808832" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="xi" role="3clFbG">
            <node concept="37vLTw" id="xk" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="xn" role="lGtFl">
                <node concept="3u3nmq" id="xo" role="cd27D">
                  <property role="3u3nmv" value="3845439136956763219" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="xp" role="lGtFl">
                <node concept="3u3nmq" id="xq" role="cd27D">
                  <property role="3u3nmv" value="3845439136956763219" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xm" role="lGtFl">
              <node concept="3u3nmq" id="xr" role="cd27D">
                <property role="3u3nmv" value="3845439136956763219" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xj" role="lGtFl">
            <node concept="3u3nmq" id="xs" role="cd27D">
              <property role="3u3nmv" value="3845439136956763219" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="xy" role="lGtFl">
                <node concept="3u3nmq" id="xz" role="cd27D">
                  <property role="3u3nmv" value="3845439136956765057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="x$" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;" />
                <node concept="cd27G" id="xA" role="lGtFl">
                  <node concept="3u3nmq" id="xB" role="cd27D">
                    <property role="3u3nmv" value="3845439136956765057" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x_" role="lGtFl">
                <node concept="3u3nmq" id="xC" role="cd27D">
                  <property role="3u3nmv" value="3845439136956765057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xx" role="lGtFl">
              <node concept="3u3nmq" id="xD" role="cd27D">
                <property role="3u3nmv" value="3845439136956765057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xu" role="lGtFl">
            <node concept="3u3nmq" id="xE" role="cd27D">
              <property role="3u3nmv" value="3845439136956765057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="xF" role="3clFbG">
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="xK" role="lGtFl">
                <node concept="3u3nmq" id="xL" role="cd27D">
                  <property role="3u3nmv" value="3845439136956807757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="xM" role="lGtFl">
                <node concept="3u3nmq" id="xN" role="cd27D">
                  <property role="3u3nmv" value="3845439136956807757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xJ" role="lGtFl">
              <node concept="3u3nmq" id="xO" role="cd27D">
                <property role="3u3nmv" value="3845439136956807757" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xG" role="lGtFl">
            <node concept="3u3nmq" id="xP" role="cd27D">
              <property role="3u3nmv" value="3845439136956807757" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="xQ" role="3clFbG">
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="xV" role="lGtFl">
                <node concept="3u3nmq" id="xW" role="cd27D">
                  <property role="3u3nmv" value="3845439136956765254" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="xX" role="lGtFl">
                <node concept="3u3nmq" id="xY" role="cd27D">
                  <property role="3u3nmv" value="3845439136956765254" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xU" role="lGtFl">
              <node concept="3u3nmq" id="xZ" role="cd27D">
                <property role="3u3nmv" value="3845439136956765254" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xR" role="lGtFl">
            <node concept="3u3nmq" id="y0" role="cd27D">
              <property role="3u3nmv" value="3845439136956765254" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="to" role="3cqZAp">
          <node concept="3clFbS" id="y1" role="9aQI4">
            <node concept="3cpWs8" id="y3" role="3cqZAp">
              <node concept="3cpWsn" id="y7" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="y9" role="1tU5fm">
                  <node concept="3Tqbb2" id="yc" role="A3Ik2">
                    <node concept="cd27G" id="ye" role="lGtFl">
                      <node concept="3u3nmq" id="yf" role="cd27D">
                        <property role="3u3nmv" value="3845439136957180853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yd" role="lGtFl">
                    <node concept="3u3nmq" id="yg" role="cd27D">
                      <property role="3u3nmv" value="3845439136957180853" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ya" role="33vP2m">
                  <node concept="2OqwBi" id="yh" role="2Oq$k0">
                    <node concept="37vLTw" id="yk" role="2Oq$k0">
                      <ref role="3cqZAo" node="t4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="yl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="ym" role="lGtFl">
                      <node concept="3u3nmq" id="yn" role="cd27D">
                        <property role="3u3nmv" value="3845439136957180877" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="yi" role="2OqNvi">
                    <ref role="3TtcxE" to="1nry:6z$0J532$h0" resolve="throwing" />
                    <node concept="cd27G" id="yo" role="lGtFl">
                      <node concept="3u3nmq" id="yp" role="cd27D">
                        <property role="3u3nmv" value="9093792651305167972" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yj" role="lGtFl">
                    <node concept="3u3nmq" id="yq" role="cd27D">
                      <property role="3u3nmv" value="3845439136957181287" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yb" role="lGtFl">
                  <node concept="3u3nmq" id="yr" role="cd27D">
                    <property role="3u3nmv" value="3845439136957180853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y8" role="lGtFl">
                <node concept="3u3nmq" id="ys" role="cd27D">
                  <property role="3u3nmv" value="3845439136957180853" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="y4" role="3cqZAp">
              <node concept="3cpWsn" id="yt" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="yv" role="1tU5fm">
                  <node concept="cd27G" id="yy" role="lGtFl">
                    <node concept="3u3nmq" id="yz" role="cd27D">
                      <property role="3u3nmv" value="3845439136957180853" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="yw" role="33vP2m">
                  <node concept="37vLTw" id="y$" role="2Oq$k0">
                    <ref role="3cqZAo" node="y7" resolve="collection" />
                    <node concept="cd27G" id="yB" role="lGtFl">
                      <node concept="3u3nmq" id="yC" role="cd27D">
                        <property role="3u3nmv" value="3845439136957180853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="y_" role="2OqNvi">
                    <node concept="cd27G" id="yD" role="lGtFl">
                      <node concept="3u3nmq" id="yE" role="cd27D">
                        <property role="3u3nmv" value="3845439136957180853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yA" role="lGtFl">
                    <node concept="3u3nmq" id="yF" role="cd27D">
                      <property role="3u3nmv" value="3845439136957180853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yx" role="lGtFl">
                  <node concept="3u3nmq" id="yG" role="cd27D">
                    <property role="3u3nmv" value="3845439136957180853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yu" role="lGtFl">
                <node concept="3u3nmq" id="yH" role="cd27D">
                  <property role="3u3nmv" value="3845439136957180853" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="y5" role="3cqZAp">
              <node concept="37vLTw" id="yI" role="1DdaDG">
                <ref role="3cqZAo" node="y7" resolve="collection" />
                <node concept="cd27G" id="yM" role="lGtFl">
                  <node concept="3u3nmq" id="yN" role="cd27D">
                    <property role="3u3nmv" value="3845439136957180853" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="yJ" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="yO" role="1tU5fm">
                  <node concept="cd27G" id="yQ" role="lGtFl">
                    <node concept="3u3nmq" id="yR" role="cd27D">
                      <property role="3u3nmv" value="3845439136957180853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yP" role="lGtFl">
                  <node concept="3u3nmq" id="yS" role="cd27D">
                    <property role="3u3nmv" value="3845439136957180853" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="yK" role="2LFqv$">
                <node concept="3clFbF" id="yT" role="3cqZAp">
                  <node concept="2OqwBi" id="yW" role="3clFbG">
                    <node concept="37vLTw" id="yY" role="2Oq$k0">
                      <ref role="3cqZAo" node="tH" resolve="tgs" />
                      <node concept="cd27G" id="z1" role="lGtFl">
                        <node concept="3u3nmq" id="z2" role="cd27D">
                          <property role="3u3nmv" value="3845439136957180853" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yZ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="z3" role="37wK5m">
                        <ref role="3cqZAo" node="yJ" resolve="item" />
                        <node concept="cd27G" id="z5" role="lGtFl">
                          <node concept="3u3nmq" id="z6" role="cd27D">
                            <property role="3u3nmv" value="3845439136957180853" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z4" role="lGtFl">
                        <node concept="3u3nmq" id="z7" role="cd27D">
                          <property role="3u3nmv" value="3845439136957180853" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="z0" role="lGtFl">
                      <node concept="3u3nmq" id="z8" role="cd27D">
                        <property role="3u3nmv" value="3845439136957180853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yX" role="lGtFl">
                    <node concept="3u3nmq" id="z9" role="cd27D">
                      <property role="3u3nmv" value="3845439136957180853" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="yU" role="3cqZAp">
                  <node concept="3clFbS" id="za" role="3clFbx">
                    <node concept="3clFbF" id="zd" role="3cqZAp">
                      <node concept="2OqwBi" id="zf" role="3clFbG">
                        <node concept="37vLTw" id="zh" role="2Oq$k0">
                          <ref role="3cqZAo" node="tH" resolve="tgs" />
                          <node concept="cd27G" id="zk" role="lGtFl">
                            <node concept="3u3nmq" id="zl" role="cd27D">
                              <property role="3u3nmv" value="3845439136957180853" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="zi" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="zm" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="zo" role="lGtFl">
                              <node concept="3u3nmq" id="zp" role="cd27D">
                                <property role="3u3nmv" value="3845439136957180853" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zn" role="lGtFl">
                            <node concept="3u3nmq" id="zq" role="cd27D">
                              <property role="3u3nmv" value="3845439136957180853" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zj" role="lGtFl">
                          <node concept="3u3nmq" id="zr" role="cd27D">
                            <property role="3u3nmv" value="3845439136957180853" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zg" role="lGtFl">
                        <node concept="3u3nmq" id="zs" role="cd27D">
                          <property role="3u3nmv" value="3845439136957180853" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ze" role="lGtFl">
                      <node concept="3u3nmq" id="zt" role="cd27D">
                        <property role="3u3nmv" value="3845439136957180853" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="zb" role="3clFbw">
                    <node concept="37vLTw" id="zu" role="3uHU7w">
                      <ref role="3cqZAo" node="yt" resolve="lastItem" />
                      <node concept="cd27G" id="zx" role="lGtFl">
                        <node concept="3u3nmq" id="zy" role="cd27D">
                          <property role="3u3nmv" value="3845439136957180853" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="zv" role="3uHU7B">
                      <ref role="3cqZAo" node="yJ" resolve="item" />
                      <node concept="cd27G" id="zz" role="lGtFl">
                        <node concept="3u3nmq" id="z$" role="cd27D">
                          <property role="3u3nmv" value="3845439136957180853" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zw" role="lGtFl">
                      <node concept="3u3nmq" id="z_" role="cd27D">
                        <property role="3u3nmv" value="3845439136957180853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zc" role="lGtFl">
                    <node concept="3u3nmq" id="zA" role="cd27D">
                      <property role="3u3nmv" value="3845439136957180853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yV" role="lGtFl">
                  <node concept="3u3nmq" id="zB" role="cd27D">
                    <property role="3u3nmv" value="3845439136957180853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yL" role="lGtFl">
                <node concept="3u3nmq" id="zC" role="cd27D">
                  <property role="3u3nmv" value="3845439136957180853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y6" role="lGtFl">
              <node concept="3u3nmq" id="zD" role="cd27D">
                <property role="3u3nmv" value="3845439136957180853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y2" role="lGtFl">
            <node concept="3u3nmq" id="zE" role="cd27D">
              <property role="3u3nmv" value="3845439136957180853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tp" role="3cqZAp">
          <node concept="2OqwBi" id="zF" role="3clFbG">
            <node concept="37vLTw" id="zH" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="zK" role="lGtFl">
                <node concept="3u3nmq" id="zL" role="cd27D">
                  <property role="3u3nmv" value="3188911968193716865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="zM" role="lGtFl">
                <node concept="3u3nmq" id="zN" role="cd27D">
                  <property role="3u3nmv" value="3188911968193716865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zJ" role="lGtFl">
              <node concept="3u3nmq" id="zO" role="cd27D">
                <property role="3u3nmv" value="3188911968193716865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zG" role="lGtFl">
            <node concept="3u3nmq" id="zP" role="cd27D">
              <property role="3u3nmv" value="3188911968193716865" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="tq" role="3cqZAp">
          <node concept="3clFbS" id="zQ" role="9aQI4">
            <node concept="3cpWs8" id="zS" role="3cqZAp">
              <node concept="3cpWsn" id="zW" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="zY" role="1tU5fm">
                  <node concept="3Tqbb2" id="$1" role="A3Ik2">
                    <node concept="cd27G" id="$3" role="lGtFl">
                      <node concept="3u3nmq" id="$4" role="cd27D">
                        <property role="3u3nmv" value="9093792651304876404" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$2" role="lGtFl">
                    <node concept="3u3nmq" id="$5" role="cd27D">
                      <property role="3u3nmv" value="9093792651304876404" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="zZ" role="33vP2m">
                  <node concept="2OqwBi" id="$6" role="2Oq$k0">
                    <node concept="37vLTw" id="$9" role="2Oq$k0">
                      <ref role="3cqZAo" node="t4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="$a" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="$b" role="lGtFl">
                      <node concept="3u3nmq" id="$c" role="cd27D">
                        <property role="3u3nmv" value="9093792651304876428" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="$7" role="2OqNvi">
                    <ref role="3TtcxE" to="1nry:6sqG0Q5adsc" resolve="transition" />
                    <node concept="cd27G" id="$d" role="lGtFl">
                      <node concept="3u3nmq" id="$e" role="cd27D">
                        <property role="3u3nmv" value="9093792651305168038" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$8" role="lGtFl">
                    <node concept="3u3nmq" id="$f" role="cd27D">
                      <property role="3u3nmv" value="9093792651304876563" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$0" role="lGtFl">
                  <node concept="3u3nmq" id="$g" role="cd27D">
                    <property role="3u3nmv" value="9093792651304876404" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zX" role="lGtFl">
                <node concept="3u3nmq" id="$h" role="cd27D">
                  <property role="3u3nmv" value="9093792651304876404" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zT" role="3cqZAp">
              <node concept="3cpWsn" id="$i" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="$k" role="1tU5fm">
                  <node concept="cd27G" id="$n" role="lGtFl">
                    <node concept="3u3nmq" id="$o" role="cd27D">
                      <property role="3u3nmv" value="9093792651304876404" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="$l" role="33vP2m">
                  <node concept="37vLTw" id="$p" role="2Oq$k0">
                    <ref role="3cqZAo" node="zW" resolve="collection" />
                    <node concept="cd27G" id="$s" role="lGtFl">
                      <node concept="3u3nmq" id="$t" role="cd27D">
                        <property role="3u3nmv" value="9093792651304876404" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="$q" role="2OqNvi">
                    <node concept="cd27G" id="$u" role="lGtFl">
                      <node concept="3u3nmq" id="$v" role="cd27D">
                        <property role="3u3nmv" value="9093792651304876404" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$r" role="lGtFl">
                    <node concept="3u3nmq" id="$w" role="cd27D">
                      <property role="3u3nmv" value="9093792651304876404" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$m" role="lGtFl">
                  <node concept="3u3nmq" id="$x" role="cd27D">
                    <property role="3u3nmv" value="9093792651304876404" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$j" role="lGtFl">
                <node concept="3u3nmq" id="$y" role="cd27D">
                  <property role="3u3nmv" value="9093792651304876404" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="zU" role="3cqZAp">
              <node concept="37vLTw" id="$z" role="1DdaDG">
                <ref role="3cqZAo" node="zW" resolve="collection" />
                <node concept="cd27G" id="$B" role="lGtFl">
                  <node concept="3u3nmq" id="$C" role="cd27D">
                    <property role="3u3nmv" value="9093792651304876404" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="$$" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="$D" role="1tU5fm">
                  <node concept="cd27G" id="$F" role="lGtFl">
                    <node concept="3u3nmq" id="$G" role="cd27D">
                      <property role="3u3nmv" value="9093792651304876404" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$E" role="lGtFl">
                  <node concept="3u3nmq" id="$H" role="cd27D">
                    <property role="3u3nmv" value="9093792651304876404" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="$_" role="2LFqv$">
                <node concept="3clFbF" id="$I" role="3cqZAp">
                  <node concept="2OqwBi" id="$L" role="3clFbG">
                    <node concept="37vLTw" id="$N" role="2Oq$k0">
                      <ref role="3cqZAo" node="tH" resolve="tgs" />
                      <node concept="cd27G" id="$Q" role="lGtFl">
                        <node concept="3u3nmq" id="$R" role="cd27D">
                          <property role="3u3nmv" value="9093792651304876404" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$O" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="$S" role="37wK5m">
                        <ref role="3cqZAo" node="$$" resolve="item" />
                        <node concept="cd27G" id="$U" role="lGtFl">
                          <node concept="3u3nmq" id="$V" role="cd27D">
                            <property role="3u3nmv" value="9093792651304876404" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$T" role="lGtFl">
                        <node concept="3u3nmq" id="$W" role="cd27D">
                          <property role="3u3nmv" value="9093792651304876404" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$P" role="lGtFl">
                      <node concept="3u3nmq" id="$X" role="cd27D">
                        <property role="3u3nmv" value="9093792651304876404" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$M" role="lGtFl">
                    <node concept="3u3nmq" id="$Y" role="cd27D">
                      <property role="3u3nmv" value="9093792651304876404" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="$J" role="3cqZAp">
                  <node concept="3clFbS" id="$Z" role="3clFbx">
                    <node concept="3clFbF" id="_2" role="3cqZAp">
                      <node concept="2OqwBi" id="_4" role="3clFbG">
                        <node concept="37vLTw" id="_6" role="2Oq$k0">
                          <ref role="3cqZAo" node="tH" resolve="tgs" />
                          <node concept="cd27G" id="_9" role="lGtFl">
                            <node concept="3u3nmq" id="_a" role="cd27D">
                              <property role="3u3nmv" value="9093792651304876404" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="_7" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="_b" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="_d" role="lGtFl">
                              <node concept="3u3nmq" id="_e" role="cd27D">
                                <property role="3u3nmv" value="9093792651304876404" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_c" role="lGtFl">
                            <node concept="3u3nmq" id="_f" role="cd27D">
                              <property role="3u3nmv" value="9093792651304876404" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_8" role="lGtFl">
                          <node concept="3u3nmq" id="_g" role="cd27D">
                            <property role="3u3nmv" value="9093792651304876404" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_5" role="lGtFl">
                        <node concept="3u3nmq" id="_h" role="cd27D">
                          <property role="3u3nmv" value="9093792651304876404" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_3" role="lGtFl">
                      <node concept="3u3nmq" id="_i" role="cd27D">
                        <property role="3u3nmv" value="9093792651304876404" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="_0" role="3clFbw">
                    <node concept="37vLTw" id="_j" role="3uHU7w">
                      <ref role="3cqZAo" node="$i" resolve="lastItem" />
                      <node concept="cd27G" id="_m" role="lGtFl">
                        <node concept="3u3nmq" id="_n" role="cd27D">
                          <property role="3u3nmv" value="9093792651304876404" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="_k" role="3uHU7B">
                      <ref role="3cqZAo" node="$$" resolve="item" />
                      <node concept="cd27G" id="_o" role="lGtFl">
                        <node concept="3u3nmq" id="_p" role="cd27D">
                          <property role="3u3nmv" value="9093792651304876404" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_l" role="lGtFl">
                      <node concept="3u3nmq" id="_q" role="cd27D">
                        <property role="3u3nmv" value="9093792651304876404" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_1" role="lGtFl">
                    <node concept="3u3nmq" id="_r" role="cd27D">
                      <property role="3u3nmv" value="9093792651304876404" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$K" role="lGtFl">
                  <node concept="3u3nmq" id="_s" role="cd27D">
                    <property role="3u3nmv" value="9093792651304876404" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$A" role="lGtFl">
                <node concept="3u3nmq" id="_t" role="cd27D">
                  <property role="3u3nmv" value="9093792651304876404" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zV" role="lGtFl">
              <node concept="3u3nmq" id="_u" role="cd27D">
                <property role="3u3nmv" value="9093792651304876404" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zR" role="lGtFl">
            <node concept="3u3nmq" id="_v" role="cd27D">
              <property role="3u3nmv" value="9093792651304876404" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <node concept="2OqwBi" id="_w" role="3clFbG">
            <node concept="37vLTw" id="_y" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="__" role="lGtFl">
                <node concept="3u3nmq" id="_A" role="cd27D">
                  <property role="3u3nmv" value="3845439136956865877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="_B" role="lGtFl">
                <node concept="3u3nmq" id="_C" role="cd27D">
                  <property role="3u3nmv" value="3845439136956865877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_$" role="lGtFl">
              <node concept="3u3nmq" id="_D" role="cd27D">
                <property role="3u3nmv" value="3845439136956865877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_x" role="lGtFl">
            <node concept="3u3nmq" id="_E" role="cd27D">
              <property role="3u3nmv" value="3845439136956865877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="_F" role="3clFbG">
            <node concept="37vLTw" id="_H" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="_K" role="lGtFl">
                <node concept="3u3nmq" id="_L" role="cd27D">
                  <property role="3u3nmv" value="3845439136957178253" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="_M" role="37wK5m">
                <property role="Xl_RC" value="else {" />
                <node concept="cd27G" id="_O" role="lGtFl">
                  <node concept="3u3nmq" id="_P" role="cd27D">
                    <property role="3u3nmv" value="3845439136957178253" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_N" role="lGtFl">
                <node concept="3u3nmq" id="_Q" role="cd27D">
                  <property role="3u3nmv" value="3845439136957178253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_J" role="lGtFl">
              <node concept="3u3nmq" id="_R" role="cd27D">
                <property role="3u3nmv" value="3845439136957178253" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_G" role="lGtFl">
            <node concept="3u3nmq" id="_S" role="cd27D">
              <property role="3u3nmv" value="3845439136957178253" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <node concept="37vLTw" id="_V" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="_Y" role="lGtFl">
                <node concept="3u3nmq" id="_Z" role="cd27D">
                  <property role="3u3nmv" value="3188911968193716463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="A0" role="lGtFl">
                <node concept="3u3nmq" id="A1" role="cd27D">
                  <property role="3u3nmv" value="3188911968193716463" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_X" role="lGtFl">
              <node concept="3u3nmq" id="A2" role="cd27D">
                <property role="3u3nmv" value="3188911968193716463" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_U" role="lGtFl">
            <node concept="3u3nmq" id="A3" role="cd27D">
              <property role="3u3nmv" value="3188911968193716463" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tu" role="3cqZAp">
          <node concept="2OqwBi" id="A4" role="3clFbG">
            <node concept="2OqwBi" id="A6" role="2Oq$k0">
              <node concept="2OqwBi" id="A9" role="2Oq$k0">
                <node concept="37vLTw" id="Ac" role="2Oq$k0">
                  <ref role="3cqZAo" node="t4" resolve="ctx" />
                  <node concept="cd27G" id="Af" role="lGtFl">
                    <node concept="3u3nmq" id="Ag" role="cd27D">
                      <property role="3u3nmv" value="3845439136957178693" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ad" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="Ah" role="lGtFl">
                    <node concept="3u3nmq" id="Ai" role="cd27D">
                      <property role="3u3nmv" value="3845439136957178693" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ae" role="lGtFl">
                  <node concept="3u3nmq" id="Aj" role="cd27D">
                    <property role="3u3nmv" value="3845439136957178693" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Aa" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="Ak" role="lGtFl">
                  <node concept="3u3nmq" id="Al" role="cd27D">
                    <property role="3u3nmv" value="3845439136957178693" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ab" role="lGtFl">
                <node concept="3u3nmq" id="Am" role="cd27D">
                  <property role="3u3nmv" value="3845439136957178693" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A7" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="An" role="lGtFl">
                <node concept="3u3nmq" id="Ao" role="cd27D">
                  <property role="3u3nmv" value="3845439136957178693" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A8" role="lGtFl">
              <node concept="3u3nmq" id="Ap" role="cd27D">
                <property role="3u3nmv" value="3845439136957178693" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A5" role="lGtFl">
            <node concept="3u3nmq" id="Aq" role="cd27D">
              <property role="3u3nmv" value="3845439136957178693" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tv" role="3cqZAp">
          <node concept="2OqwBi" id="Ar" role="3clFbG">
            <node concept="37vLTw" id="At" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="Aw" role="lGtFl">
                <node concept="3u3nmq" id="Ax" role="cd27D">
                  <property role="3u3nmv" value="3845439136957180388" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Au" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Ay" role="lGtFl">
                <node concept="3u3nmq" id="Az" role="cd27D">
                  <property role="3u3nmv" value="3845439136957180388" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Av" role="lGtFl">
              <node concept="3u3nmq" id="A$" role="cd27D">
                <property role="3u3nmv" value="3845439136957180388" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="As" role="lGtFl">
            <node concept="3u3nmq" id="A_" role="cd27D">
              <property role="3u3nmv" value="3845439136957180388" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tw" role="3cqZAp">
          <node concept="2OqwBi" id="AA" role="3clFbG">
            <node concept="37vLTw" id="AC" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="AF" role="lGtFl">
                <node concept="3u3nmq" id="AG" role="cd27D">
                  <property role="3u3nmv" value="3845439136957178822" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="AH" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="AJ" role="lGtFl">
                  <node concept="3u3nmq" id="AK" role="cd27D">
                    <property role="3u3nmv" value="3845439136957178822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AI" role="lGtFl">
                <node concept="3u3nmq" id="AL" role="cd27D">
                  <property role="3u3nmv" value="3845439136957178822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AE" role="lGtFl">
              <node concept="3u3nmq" id="AM" role="cd27D">
                <property role="3u3nmv" value="3845439136957178822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AB" role="lGtFl">
            <node concept="3u3nmq" id="AN" role="cd27D">
              <property role="3u3nmv" value="3845439136957178822" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tx" role="3cqZAp">
          <node concept="2OqwBi" id="AO" role="3clFbG">
            <node concept="37vLTw" id="AQ" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="AT" role="lGtFl">
                <node concept="3u3nmq" id="AU" role="cd27D">
                  <property role="3u3nmv" value="3845439136957178894" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="AV" role="37wK5m">
                <node concept="2OqwBi" id="AX" role="2Oq$k0">
                  <node concept="37vLTw" id="B0" role="2Oq$k0">
                    <ref role="3cqZAo" node="t4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="B1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="B2" role="lGtFl">
                    <node concept="3u3nmq" id="B3" role="cd27D">
                      <property role="3u3nmv" value="3845439136957178951" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="AY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="B4" role="lGtFl">
                    <node concept="3u3nmq" id="B5" role="cd27D">
                      <property role="3u3nmv" value="3845439136957179942" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AZ" role="lGtFl">
                  <node concept="3u3nmq" id="B6" role="cd27D">
                    <property role="3u3nmv" value="3845439136957179384" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AW" role="lGtFl">
                <node concept="3u3nmq" id="B7" role="cd27D">
                  <property role="3u3nmv" value="3845439136957178894" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AS" role="lGtFl">
              <node concept="3u3nmq" id="B8" role="cd27D">
                <property role="3u3nmv" value="3845439136957178894" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AP" role="lGtFl">
            <node concept="3u3nmq" id="B9" role="cd27D">
              <property role="3u3nmv" value="3845439136957178894" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ty" role="3cqZAp">
          <node concept="2OqwBi" id="Ba" role="3clFbG">
            <node concept="37vLTw" id="Bc" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="Bf" role="lGtFl">
                <node concept="3u3nmq" id="Bg" role="cd27D">
                  <property role="3u3nmv" value="3845439136957180162" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Bh" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="Bj" role="lGtFl">
                  <node concept="3u3nmq" id="Bk" role="cd27D">
                    <property role="3u3nmv" value="3845439136957180162" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bi" role="lGtFl">
                <node concept="3u3nmq" id="Bl" role="cd27D">
                  <property role="3u3nmv" value="3845439136957180162" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Be" role="lGtFl">
              <node concept="3u3nmq" id="Bm" role="cd27D">
                <property role="3u3nmv" value="3845439136957180162" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bb" role="lGtFl">
            <node concept="3u3nmq" id="Bn" role="cd27D">
              <property role="3u3nmv" value="3845439136957180162" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tz" role="3cqZAp">
          <node concept="2OqwBi" id="Bo" role="3clFbG">
            <node concept="37vLTw" id="Bq" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="Bt" role="lGtFl">
                <node concept="3u3nmq" id="Bu" role="cd27D">
                  <property role="3u3nmv" value="3845439136957180290" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Br" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Bv" role="lGtFl">
                <node concept="3u3nmq" id="Bw" role="cd27D">
                  <property role="3u3nmv" value="3845439136957180290" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bs" role="lGtFl">
              <node concept="3u3nmq" id="Bx" role="cd27D">
                <property role="3u3nmv" value="3845439136957180290" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bp" role="lGtFl">
            <node concept="3u3nmq" id="By" role="cd27D">
              <property role="3u3nmv" value="3845439136957180290" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t$" role="3cqZAp">
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <node concept="2OqwBi" id="B_" role="2Oq$k0">
              <node concept="2OqwBi" id="BC" role="2Oq$k0">
                <node concept="37vLTw" id="BF" role="2Oq$k0">
                  <ref role="3cqZAo" node="t4" resolve="ctx" />
                  <node concept="cd27G" id="BI" role="lGtFl">
                    <node concept="3u3nmq" id="BJ" role="cd27D">
                      <property role="3u3nmv" value="3845439136957178693" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BG" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="BK" role="lGtFl">
                    <node concept="3u3nmq" id="BL" role="cd27D">
                      <property role="3u3nmv" value="3845439136957178693" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BH" role="lGtFl">
                  <node concept="3u3nmq" id="BM" role="cd27D">
                    <property role="3u3nmv" value="3845439136957178693" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BD" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="BN" role="lGtFl">
                  <node concept="3u3nmq" id="BO" role="cd27D">
                    <property role="3u3nmv" value="3845439136957178693" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BE" role="lGtFl">
                <node concept="3u3nmq" id="BP" role="cd27D">
                  <property role="3u3nmv" value="3845439136957178693" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="BQ" role="lGtFl">
                <node concept="3u3nmq" id="BR" role="cd27D">
                  <property role="3u3nmv" value="3845439136957178693" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BB" role="lGtFl">
              <node concept="3u3nmq" id="BS" role="cd27D">
                <property role="3u3nmv" value="3845439136957178693" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B$" role="lGtFl">
            <node concept="3u3nmq" id="BT" role="cd27D">
              <property role="3u3nmv" value="3845439136957178693" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t_" role="3cqZAp">
          <node concept="2OqwBi" id="BU" role="3clFbG">
            <node concept="37vLTw" id="BW" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="BZ" role="lGtFl">
                <node concept="3u3nmq" id="C0" role="cd27D">
                  <property role="3u3nmv" value="3845439136956867255" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="C1" role="lGtFl">
                <node concept="3u3nmq" id="C2" role="cd27D">
                  <property role="3u3nmv" value="3845439136956867255" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BY" role="lGtFl">
              <node concept="3u3nmq" id="C3" role="cd27D">
                <property role="3u3nmv" value="3845439136956867255" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BV" role="lGtFl">
            <node concept="3u3nmq" id="C4" role="cd27D">
              <property role="3u3nmv" value="3845439136956867255" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <node concept="2OqwBi" id="C5" role="3clFbG">
            <node concept="37vLTw" id="C7" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="Ca" role="lGtFl">
                <node concept="3u3nmq" id="Cb" role="cd27D">
                  <property role="3u3nmv" value="3845439136956867808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Cc" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Ce" role="lGtFl">
                  <node concept="3u3nmq" id="Cf" role="cd27D">
                    <property role="3u3nmv" value="3845439136956867808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cd" role="lGtFl">
                <node concept="3u3nmq" id="Cg" role="cd27D">
                  <property role="3u3nmv" value="3845439136956867808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C9" role="lGtFl">
              <node concept="3u3nmq" id="Ch" role="cd27D">
                <property role="3u3nmv" value="3845439136956867808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C6" role="lGtFl">
            <node concept="3u3nmq" id="Ci" role="cd27D">
              <property role="3u3nmv" value="3845439136956867808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tB" role="3cqZAp">
          <node concept="2OqwBi" id="Cj" role="3clFbG">
            <node concept="37vLTw" id="Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="Co" role="lGtFl">
                <node concept="3u3nmq" id="Cp" role="cd27D">
                  <property role="3u3nmv" value="3845439136956867865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Cq" role="lGtFl">
                <node concept="3u3nmq" id="Cr" role="cd27D">
                  <property role="3u3nmv" value="3845439136956867865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cn" role="lGtFl">
              <node concept="3u3nmq" id="Cs" role="cd27D">
                <property role="3u3nmv" value="3845439136956867865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ck" role="lGtFl">
            <node concept="3u3nmq" id="Ct" role="cd27D">
              <property role="3u3nmv" value="3845439136956867865" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tC" role="3cqZAp">
          <node concept="2OqwBi" id="Cu" role="3clFbG">
            <node concept="2OqwBi" id="Cw" role="2Oq$k0">
              <node concept="2OqwBi" id="Cz" role="2Oq$k0">
                <node concept="37vLTw" id="CA" role="2Oq$k0">
                  <ref role="3cqZAo" node="t4" resolve="ctx" />
                  <node concept="cd27G" id="CD" role="lGtFl">
                    <node concept="3u3nmq" id="CE" role="cd27D">
                      <property role="3u3nmv" value="3845439136956762307" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="CF" role="lGtFl">
                    <node concept="3u3nmq" id="CG" role="cd27D">
                      <property role="3u3nmv" value="3845439136956762307" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CC" role="lGtFl">
                  <node concept="3u3nmq" id="CH" role="cd27D">
                    <property role="3u3nmv" value="3845439136956762307" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C$" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="CI" role="lGtFl">
                  <node concept="3u3nmq" id="CJ" role="cd27D">
                    <property role="3u3nmv" value="3845439136956762307" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C_" role="lGtFl">
                <node concept="3u3nmq" id="CK" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762307" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cx" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="CL" role="lGtFl">
                <node concept="3u3nmq" id="CM" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762307" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cy" role="lGtFl">
              <node concept="3u3nmq" id="CN" role="cd27D">
                <property role="3u3nmv" value="3845439136956762307" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cv" role="lGtFl">
            <node concept="3u3nmq" id="CO" role="cd27D">
              <property role="3u3nmv" value="3845439136956762307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tD" role="3cqZAp">
          <node concept="2OqwBi" id="CP" role="3clFbG">
            <node concept="37vLTw" id="CR" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="CU" role="lGtFl">
                <node concept="3u3nmq" id="CV" role="cd27D">
                  <property role="3u3nmv" value="3845439136956807669" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="CW" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="CY" role="lGtFl">
                  <node concept="3u3nmq" id="CZ" role="cd27D">
                    <property role="3u3nmv" value="3845439136956807669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CX" role="lGtFl">
                <node concept="3u3nmq" id="D0" role="cd27D">
                  <property role="3u3nmv" value="3845439136956807669" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CT" role="lGtFl">
              <node concept="3u3nmq" id="D1" role="cd27D">
                <property role="3u3nmv" value="3845439136956807669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CQ" role="lGtFl">
            <node concept="3u3nmq" id="D2" role="cd27D">
              <property role="3u3nmv" value="3845439136956807669" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tE" role="3cqZAp">
          <node concept="2OqwBi" id="D3" role="3clFbG">
            <node concept="37vLTw" id="D5" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="D8" role="lGtFl">
                <node concept="3u3nmq" id="D9" role="cd27D">
                  <property role="3u3nmv" value="3845439136956807714" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Da" role="lGtFl">
                <node concept="3u3nmq" id="Db" role="cd27D">
                  <property role="3u3nmv" value="3845439136956807714" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D7" role="lGtFl">
              <node concept="3u3nmq" id="Dc" role="cd27D">
                <property role="3u3nmv" value="3845439136956807714" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D4" role="lGtFl">
            <node concept="3u3nmq" id="Dd" role="cd27D">
              <property role="3u3nmv" value="3845439136956807714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tF" role="3cqZAp">
          <node concept="2OqwBi" id="De" role="3clFbG">
            <node concept="37vLTw" id="Dg" role="2Oq$k0">
              <ref role="3cqZAo" node="tH" resolve="tgs" />
              <node concept="cd27G" id="Dj" role="lGtFl">
                <node concept="3u3nmq" id="Dk" role="cd27D">
                  <property role="3u3nmv" value="3188911968193213248" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Dl" role="lGtFl">
                <node concept="3u3nmq" id="Dm" role="cd27D">
                  <property role="3u3nmv" value="3188911968193213248" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Di" role="lGtFl">
              <node concept="3u3nmq" id="Dn" role="cd27D">
                <property role="3u3nmv" value="3188911968193213248" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Df" role="lGtFl">
            <node concept="3u3nmq" id="Do" role="cd27D">
              <property role="3u3nmv" value="3188911968193213248" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tG" role="lGtFl">
          <node concept="3u3nmq" id="Dp" role="cd27D">
            <property role="3u3nmv" value="3845439136956610021" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Dq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Ds" role="lGtFl">
            <node concept="3u3nmq" id="Dt" role="cd27D">
              <property role="3u3nmv" value="3845439136956610021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dr" role="lGtFl">
          <node concept="3u3nmq" id="Du" role="cd27D">
            <property role="3u3nmv" value="3845439136956610021" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Dv" role="lGtFl">
          <node concept="3u3nmq" id="Dw" role="cd27D">
            <property role="3u3nmv" value="3845439136956610021" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t6" role="lGtFl">
        <node concept="3u3nmq" id="Dx" role="cd27D">
          <property role="3u3nmv" value="3845439136956610021" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sW" role="lGtFl">
      <node concept="3u3nmq" id="Dy" role="cd27D">
        <property role="3u3nmv" value="3845439136956610021" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dz">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="D$" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DJ" role="1B3o_S" />
      <node concept="2eloPW" id="DK" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="DL" role="33vP2m">
        <node concept="xCZzO" id="DM" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="DN" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="D_" role="jymVt" />
    <node concept="3clFbW" id="DA" role="jymVt">
      <node concept="3cqZAl" id="DO" role="3clF45" />
      <node concept="3clFbS" id="DP" role="3clF47" />
      <node concept="3Tm1VV" id="DQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="DB" role="jymVt" />
    <node concept="3Tm1VV" id="DC" role="1B3o_S" />
    <node concept="3uibUv" id="DD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="DE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="DR" role="1B3o_S" />
      <node concept="3uibUv" id="DS" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="DT" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="DX" role="1tU5fm" />
        <node concept="2AHcQZ" id="DY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="DU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="DV" role="3clF47">
        <node concept="3KaCP$" id="DZ" role="3cqZAp">
          <node concept="2OqwBi" id="E1" role="3KbGdf">
            <node concept="37vLTw" id="Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="D$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Eb" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="Ec" role="37wK5m">
                <ref role="3cqZAo" node="DT" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E2" role="3KbHQx">
            <node concept="1n$iZg" id="Ed" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ee" role="3Kbo56">
              <node concept="3cpWs6" id="Ef" role="3cqZAp">
                <node concept="2ShNRf" id="Eg" role="3cqZAk">
                  <node concept="HV5vD" id="Eh" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E3" role="3KbHQx">
            <node concept="1n$iZg" id="Ei" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ej" role="3Kbo56">
              <node concept="3cpWs6" id="Ek" role="3cqZAp">
                <node concept="2ShNRf" id="El" role="3cqZAk">
                  <node concept="HV5vD" id="Em" role="2ShVmc">
                    <ref role="HV5vE" node="2t" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E4" role="3KbHQx">
            <node concept="1n$iZg" id="En" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Eo" role="3Kbo56">
              <node concept="3cpWs6" id="Ep" role="3cqZAp">
                <node concept="2ShNRf" id="Eq" role="3cqZAk">
                  <node concept="HV5vD" id="Er" role="2ShVmc">
                    <ref role="HV5vE" node="45" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E5" role="3KbHQx">
            <node concept="1n$iZg" id="Es" role="3Kbmr1">
              <property role="1n_iUB" value="Condition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Et" role="3Kbo56">
              <node concept="3cpWs6" id="Eu" role="3cqZAp">
                <node concept="2ShNRf" id="Ev" role="3cqZAk">
                  <node concept="HV5vD" id="Ew" role="2ShVmc">
                    <ref role="HV5vE" node="nZ" resolve="Condition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E6" role="3KbHQx">
            <node concept="1n$iZg" id="Ex" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ey" role="3Kbo56">
              <node concept="3cpWs6" id="Ez" role="3cqZAp">
                <node concept="2ShNRf" id="E$" role="3cqZAk">
                  <node concept="HV5vD" id="E_" role="2ShVmc">
                    <ref role="HV5vE" node="rg" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E7" role="3KbHQx">
            <node concept="1n$iZg" id="EA" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EB" role="3Kbo56">
              <node concept="3cpWs6" id="EC" role="3cqZAp">
                <node concept="2ShNRf" id="ED" role="3cqZAk">
                  <node concept="HV5vD" id="EE" role="2ShVmc">
                    <ref role="HV5vE" node="sS" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E8" role="3KbHQx">
            <node concept="1n$iZg" id="EF" role="3Kbmr1">
              <property role="1n_iUB" value="Throwing" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EG" role="3Kbo56">
              <node concept="3cpWs6" id="EH" role="3cqZAp">
                <node concept="2ShNRf" id="EI" role="3cqZAk">
                  <node concept="HV5vD" id="EJ" role="2ShVmc">
                    <ref role="HV5vE" node="FZ" resolve="Throwing_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E9" role="3KbHQx">
            <node concept="1n$iZg" id="EK" role="3Kbmr1">
              <property role="1n_iUB" value="Transition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EL" role="3Kbo56">
              <node concept="3cpWs6" id="EM" role="3cqZAp">
                <node concept="2ShNRf" id="EN" role="3cqZAk">
                  <node concept="HV5vD" id="EO" role="2ShVmc">
                    <ref role="HV5vE" node="N4" resolve="Transition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="E0" role="3cqZAp">
          <node concept="10Nm6u" id="EP" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="DW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="DF" role="jymVt" />
    <node concept="3clFb_" id="DG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="EQ" role="1B3o_S" />
      <node concept="3cqZAl" id="ER" role="3clF45" />
      <node concept="37vLTG" id="ES" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="EV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="EW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="ET" role="3clF47">
        <node concept="1DcWWT" id="EX" role="3cqZAp">
          <node concept="3clFbS" id="EY" role="2LFqv$">
            <node concept="3clFbJ" id="F1" role="3cqZAp">
              <node concept="3clFbS" id="F2" role="3clFbx">
                <node concept="3cpWs8" id="F4" role="3cqZAp">
                  <node concept="3cpWsn" id="F8" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="F9" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Fa" role="33vP2m">
                      <ref role="37wK5l" node="DH" resolve="getFileName_App" />
                      <node concept="37vLTw" id="Fb" role="37wK5m">
                        <ref role="3cqZAo" node="EZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="F5" role="3cqZAp">
                  <node concept="3cpWsn" id="Fc" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="Fd" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Fe" role="33vP2m">
                      <ref role="37wK5l" node="DI" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="Ff" role="37wK5m">
                        <ref role="3cqZAo" node="EZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="F6" role="3cqZAp">
                  <node concept="2OqwBi" id="Fg" role="3clFbG">
                    <node concept="37vLTw" id="Fh" role="2Oq$k0">
                      <ref role="3cqZAo" node="ES" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Fi" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="Fj" role="37wK5m">
                        <node concept="1eOMI4" id="Fl" role="3K4GZi">
                          <node concept="3cpWs3" id="Fo" role="1eOMHV">
                            <node concept="37vLTw" id="Fp" role="3uHU7w">
                              <ref role="3cqZAo" node="Fc" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="Fq" role="3uHU7B">
                              <node concept="37vLTw" id="Fr" role="3uHU7B">
                                <ref role="3cqZAo" node="F8" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="Fs" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Fm" role="3K4E3e">
                          <ref role="3cqZAo" node="F8" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Fn" role="3K4Cdx">
                          <node concept="10Nm6u" id="Ft" role="3uHU7w" />
                          <node concept="37vLTw" id="Fu" role="3uHU7B">
                            <ref role="3cqZAo" node="Fc" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Fk" role="37wK5m">
                        <ref role="3cqZAo" node="EZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="F7" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="F3" role="3clFbw">
                <node concept="2OqwBi" id="Fv" role="2Oq$k0">
                  <node concept="37vLTw" id="Fx" role="2Oq$k0">
                    <ref role="3cqZAo" node="EZ" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Fy" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Fw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="Fz" role="37wK5m">
                    <ref role="35c_gD" to="1nry:6sqG0Q59gQ9" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="EZ" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="F$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="F0" role="1DdaDG">
            <node concept="2OqwBi" id="F_" role="2Oq$k0">
              <node concept="37vLTw" id="FB" role="2Oq$k0">
                <ref role="3cqZAo" node="ES" resolve="outline" />
              </node>
              <node concept="liA8E" id="FC" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="DH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="FD" role="3clF47">
        <node concept="3clFbF" id="FH" role="3cqZAp">
          <node concept="Xl_RD" id="FI" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="FK" role="lGtFl">
              <node concept="3u3nmq" id="FL" role="cd27D">
                <property role="3u3nmv" value="3845439136956341224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FJ" role="lGtFl">
            <node concept="3u3nmq" id="FM" role="cd27D">
              <property role="3u3nmv" value="3845439136956341225" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FE" role="1B3o_S" />
      <node concept="3uibUv" id="FF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="FG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="FN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="DI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="FO" role="3clF47">
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <node concept="Xl_RD" id="FT" role="3clFbG">
            <property role="Xl_RC" value="ino" />
            <node concept="cd27G" id="FV" role="lGtFl">
              <node concept="3u3nmq" id="FW" role="cd27D">
                <property role="3u3nmv" value="3845439136956341325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FU" role="lGtFl">
            <node concept="3u3nmq" id="FX" role="cd27D">
              <property role="3u3nmv" value="3845439136956341326" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FP" role="1B3o_S" />
      <node concept="3uibUv" id="FQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="FR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="FY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Throwing_TextGen" />
    <node concept="3Tm1VV" id="G0" role="1B3o_S">
      <node concept="cd27G" id="G4" role="lGtFl">
        <node concept="3u3nmq" id="G5" role="cd27D">
          <property role="3u3nmv" value="3845439136957009722" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="G1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="G6" role="lGtFl">
        <node concept="3u3nmq" id="G7" role="cd27D">
          <property role="3u3nmv" value="3845439136957009722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="G2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="G8" role="3clF45">
        <node concept="cd27G" id="Ge" role="lGtFl">
          <node concept="3u3nmq" id="Gf" role="cd27D">
            <property role="3u3nmv" value="3845439136957009722" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G9" role="1B3o_S">
        <node concept="cd27G" id="Gg" role="lGtFl">
          <node concept="3u3nmq" id="Gh" role="cd27D">
            <property role="3u3nmv" value="3845439136957009722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ga" role="3clF47">
        <node concept="3cpWs8" id="Gi" role="3cqZAp">
          <node concept="3cpWsn" id="GB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="GD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="GG" role="lGtFl">
                <node concept="3u3nmq" id="GH" role="cd27D">
                  <property role="3u3nmv" value="3845439136957009722" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="GE" role="33vP2m">
              <node concept="1pGfFk" id="GI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="GK" role="37wK5m">
                  <ref role="3cqZAo" node="Gb" resolve="ctx" />
                  <node concept="cd27G" id="GM" role="lGtFl">
                    <node concept="3u3nmq" id="GN" role="cd27D">
                      <property role="3u3nmv" value="3845439136957009722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GL" role="lGtFl">
                  <node concept="3u3nmq" id="GO" role="cd27D">
                    <property role="3u3nmv" value="3845439136957009722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GJ" role="lGtFl">
                <node concept="3u3nmq" id="GP" role="cd27D">
                  <property role="3u3nmv" value="3845439136957009722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GF" role="lGtFl">
              <node concept="3u3nmq" id="GQ" role="cd27D">
                <property role="3u3nmv" value="3845439136957009722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GC" role="lGtFl">
            <node concept="3u3nmq" id="GR" role="cd27D">
              <property role="3u3nmv" value="3845439136957009722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gj" role="3cqZAp">
          <node concept="2OqwBi" id="GS" role="3clFbG">
            <node concept="37vLTw" id="GU" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <node concept="cd27G" id="GX" role="lGtFl">
                <node concept="3u3nmq" id="GY" role="cd27D">
                  <property role="3u3nmv" value="3188911968193287647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="GZ" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <node concept="cd27G" id="H1" role="lGtFl">
                  <node concept="3u3nmq" id="H2" role="cd27D">
                    <property role="3u3nmv" value="3188911968193287647" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H0" role="lGtFl">
                <node concept="3u3nmq" id="H3" role="cd27D">
                  <property role="3u3nmv" value="3188911968193287647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GW" role="lGtFl">
              <node concept="3u3nmq" id="H4" role="cd27D">
                <property role="3u3nmv" value="3188911968193287647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GT" role="lGtFl">
            <node concept="3u3nmq" id="H5" role="cd27D">
              <property role="3u3nmv" value="3188911968193287647" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gk" role="3cqZAp">
          <node concept="2OqwBi" id="H6" role="3clFbG">
            <node concept="37vLTw" id="H8" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <node concept="cd27G" id="Hb" role="lGtFl">
                <node concept="3u3nmq" id="Hc" role="cd27D">
                  <property role="3u3nmv" value="3188911968193287734" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Hd" role="lGtFl">
                <node concept="3u3nmq" id="He" role="cd27D">
                  <property role="3u3nmv" value="3188911968193287734" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ha" role="lGtFl">
              <node concept="3u3nmq" id="Hf" role="cd27D">
                <property role="3u3nmv" value="3188911968193287734" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H7" role="lGtFl">
            <node concept="3u3nmq" id="Hg" role="cd27D">
              <property role="3u3nmv" value="3188911968193287734" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Gl" role="3cqZAp">
          <node concept="3clFbS" id="Hh" role="9aQI4">
            <node concept="3cpWs8" id="Hj" role="3cqZAp">
              <node concept="3cpWsn" id="Hn" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="Hp" role="1tU5fm">
                  <node concept="3Tqbb2" id="Hs" role="A3Ik2">
                    <node concept="cd27G" id="Hu" role="lGtFl">
                      <node concept="3u3nmq" id="Hv" role="cd27D">
                        <property role="3u3nmv" value="3188911968193287815" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ht" role="lGtFl">
                    <node concept="3u3nmq" id="Hw" role="cd27D">
                      <property role="3u3nmv" value="3188911968193287815" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Hq" role="33vP2m">
                  <node concept="2OqwBi" id="Hx" role="2Oq$k0">
                    <node concept="37vLTw" id="H$" role="2Oq$k0">
                      <ref role="3cqZAo" node="Gb" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="H_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="HA" role="lGtFl">
                      <node concept="3u3nmq" id="HB" role="cd27D">
                        <property role="3u3nmv" value="3188911968193287839" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="Hy" role="2OqNvi">
                    <ref role="3TtcxE" to="1nry:6z$0J532$eP" resolve="condition" />
                    <node concept="cd27G" id="HC" role="lGtFl">
                      <node concept="3u3nmq" id="HD" role="cd27D">
                        <property role="3u3nmv" value="3188911968193288651" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Hz" role="lGtFl">
                    <node concept="3u3nmq" id="HE" role="cd27D">
                      <property role="3u3nmv" value="3188911968193288215" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hr" role="lGtFl">
                  <node concept="3u3nmq" id="HF" role="cd27D">
                    <property role="3u3nmv" value="3188911968193287815" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ho" role="lGtFl">
                <node concept="3u3nmq" id="HG" role="cd27D">
                  <property role="3u3nmv" value="3188911968193287815" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Hk" role="3cqZAp">
              <node concept="3cpWsn" id="HH" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="HJ" role="1tU5fm">
                  <node concept="cd27G" id="HM" role="lGtFl">
                    <node concept="3u3nmq" id="HN" role="cd27D">
                      <property role="3u3nmv" value="3188911968193287815" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="HK" role="33vP2m">
                  <node concept="37vLTw" id="HO" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hn" resolve="collection" />
                    <node concept="cd27G" id="HR" role="lGtFl">
                      <node concept="3u3nmq" id="HS" role="cd27D">
                        <property role="3u3nmv" value="3188911968193287815" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="HP" role="2OqNvi">
                    <node concept="cd27G" id="HT" role="lGtFl">
                      <node concept="3u3nmq" id="HU" role="cd27D">
                        <property role="3u3nmv" value="3188911968193287815" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HQ" role="lGtFl">
                    <node concept="3u3nmq" id="HV" role="cd27D">
                      <property role="3u3nmv" value="3188911968193287815" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HL" role="lGtFl">
                  <node concept="3u3nmq" id="HW" role="cd27D">
                    <property role="3u3nmv" value="3188911968193287815" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HI" role="lGtFl">
                <node concept="3u3nmq" id="HX" role="cd27D">
                  <property role="3u3nmv" value="3188911968193287815" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Hl" role="3cqZAp">
              <node concept="37vLTw" id="HY" role="1DdaDG">
                <ref role="3cqZAo" node="Hn" resolve="collection" />
                <node concept="cd27G" id="I2" role="lGtFl">
                  <node concept="3u3nmq" id="I3" role="cd27D">
                    <property role="3u3nmv" value="3188911968193287815" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="HZ" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="I4" role="1tU5fm">
                  <node concept="cd27G" id="I6" role="lGtFl">
                    <node concept="3u3nmq" id="I7" role="cd27D">
                      <property role="3u3nmv" value="3188911968193287815" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="I5" role="lGtFl">
                  <node concept="3u3nmq" id="I8" role="cd27D">
                    <property role="3u3nmv" value="3188911968193287815" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="I0" role="2LFqv$">
                <node concept="3clFbF" id="I9" role="3cqZAp">
                  <node concept="2OqwBi" id="Ic" role="3clFbG">
                    <node concept="37vLTw" id="Ie" role="2Oq$k0">
                      <ref role="3cqZAo" node="GB" resolve="tgs" />
                      <node concept="cd27G" id="Ih" role="lGtFl">
                        <node concept="3u3nmq" id="Ii" role="cd27D">
                          <property role="3u3nmv" value="3188911968193287815" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="If" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="Ij" role="37wK5m">
                        <ref role="3cqZAo" node="HZ" resolve="item" />
                        <node concept="cd27G" id="Il" role="lGtFl">
                          <node concept="3u3nmq" id="Im" role="cd27D">
                            <property role="3u3nmv" value="3188911968193287815" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ik" role="lGtFl">
                        <node concept="3u3nmq" id="In" role="cd27D">
                          <property role="3u3nmv" value="3188911968193287815" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ig" role="lGtFl">
                      <node concept="3u3nmq" id="Io" role="cd27D">
                        <property role="3u3nmv" value="3188911968193287815" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Id" role="lGtFl">
                    <node concept="3u3nmq" id="Ip" role="cd27D">
                      <property role="3u3nmv" value="3188911968193287815" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Ia" role="3cqZAp">
                  <node concept="3clFbS" id="Iq" role="3clFbx">
                    <node concept="3clFbF" id="It" role="3cqZAp">
                      <node concept="2OqwBi" id="Iv" role="3clFbG">
                        <node concept="37vLTw" id="Ix" role="2Oq$k0">
                          <ref role="3cqZAo" node="GB" resolve="tgs" />
                          <node concept="cd27G" id="I$" role="lGtFl">
                            <node concept="3u3nmq" id="I_" role="cd27D">
                              <property role="3u3nmv" value="3188911968193287815" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Iy" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="IA" role="37wK5m">
                            <property role="Xl_RC" value=" &amp;&amp; " />
                            <node concept="cd27G" id="IC" role="lGtFl">
                              <node concept="3u3nmq" id="ID" role="cd27D">
                                <property role="3u3nmv" value="3188911968193287815" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="IB" role="lGtFl">
                            <node concept="3u3nmq" id="IE" role="cd27D">
                              <property role="3u3nmv" value="3188911968193287815" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Iz" role="lGtFl">
                          <node concept="3u3nmq" id="IF" role="cd27D">
                            <property role="3u3nmv" value="3188911968193287815" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Iw" role="lGtFl">
                        <node concept="3u3nmq" id="IG" role="cd27D">
                          <property role="3u3nmv" value="3188911968193287815" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Iu" role="lGtFl">
                      <node concept="3u3nmq" id="IH" role="cd27D">
                        <property role="3u3nmv" value="3188911968193287815" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="Ir" role="3clFbw">
                    <node concept="37vLTw" id="II" role="3uHU7w">
                      <ref role="3cqZAo" node="HH" resolve="lastItem" />
                      <node concept="cd27G" id="IL" role="lGtFl">
                        <node concept="3u3nmq" id="IM" role="cd27D">
                          <property role="3u3nmv" value="3188911968193287815" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="IJ" role="3uHU7B">
                      <ref role="3cqZAo" node="HZ" resolve="item" />
                      <node concept="cd27G" id="IN" role="lGtFl">
                        <node concept="3u3nmq" id="IO" role="cd27D">
                          <property role="3u3nmv" value="3188911968193287815" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IK" role="lGtFl">
                      <node concept="3u3nmq" id="IP" role="cd27D">
                        <property role="3u3nmv" value="3188911968193287815" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Is" role="lGtFl">
                    <node concept="3u3nmq" id="IQ" role="cd27D">
                      <property role="3u3nmv" value="3188911968193287815" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ib" role="lGtFl">
                  <node concept="3u3nmq" id="IR" role="cd27D">
                    <property role="3u3nmv" value="3188911968193287815" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I1" role="lGtFl">
                <node concept="3u3nmq" id="IS" role="cd27D">
                  <property role="3u3nmv" value="3188911968193287815" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hm" role="lGtFl">
              <node concept="3u3nmq" id="IT" role="cd27D">
                <property role="3u3nmv" value="3188911968193287815" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hi" role="lGtFl">
            <node concept="3u3nmq" id="IU" role="cd27D">
              <property role="3u3nmv" value="3188911968193287815" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gm" role="3cqZAp">
          <node concept="2OqwBi" id="IV" role="3clFbG">
            <node concept="37vLTw" id="IX" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <node concept="cd27G" id="J0" role="lGtFl">
                <node concept="3u3nmq" id="J1" role="cd27D">
                  <property role="3u3nmv" value="3188911968193288825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="J2" role="37wK5m">
                <property role="Xl_RC" value=" &amp;&amp; " />
                <node concept="cd27G" id="J4" role="lGtFl">
                  <node concept="3u3nmq" id="J5" role="cd27D">
                    <property role="3u3nmv" value="3188911968193288825" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J3" role="lGtFl">
                <node concept="3u3nmq" id="J6" role="cd27D">
                  <property role="3u3nmv" value="3188911968193288825" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IZ" role="lGtFl">
              <node concept="3u3nmq" id="J7" role="cd27D">
                <property role="3u3nmv" value="3188911968193288825" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IW" role="lGtFl">
            <node concept="3u3nmq" id="J8" role="cd27D">
              <property role="3u3nmv" value="3188911968193288825" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gn" role="3cqZAp">
          <node concept="2OqwBi" id="J9" role="3clFbG">
            <node concept="37vLTw" id="Jb" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <node concept="cd27G" id="Je" role="lGtFl">
                <node concept="3u3nmq" id="Jf" role="cd27D">
                  <property role="3u3nmv" value="3188911968193288933" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Jg" role="lGtFl">
                <node concept="3u3nmq" id="Jh" role="cd27D">
                  <property role="3u3nmv" value="3188911968193288933" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jd" role="lGtFl">
              <node concept="3u3nmq" id="Ji" role="cd27D">
                <property role="3u3nmv" value="3188911968193288933" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ja" role="lGtFl">
            <node concept="3u3nmq" id="Jj" role="cd27D">
              <property role="3u3nmv" value="3188911968193288933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Go" role="3cqZAp">
          <node concept="2OqwBi" id="Jk" role="3clFbG">
            <node concept="37vLTw" id="Jm" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <node concept="cd27G" id="Jp" role="lGtFl">
                <node concept="3u3nmq" id="Jq" role="cd27D">
                  <property role="3u3nmv" value="3188911968193289156" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Jr" role="37wK5m">
                <property role="Xl_RC" value="guard) {" />
                <node concept="cd27G" id="Jt" role="lGtFl">
                  <node concept="3u3nmq" id="Ju" role="cd27D">
                    <property role="3u3nmv" value="3188911968193289156" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Js" role="lGtFl">
                <node concept="3u3nmq" id="Jv" role="cd27D">
                  <property role="3u3nmv" value="3188911968193289156" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jo" role="lGtFl">
              <node concept="3u3nmq" id="Jw" role="cd27D">
                <property role="3u3nmv" value="3188911968193289156" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jl" role="lGtFl">
            <node concept="3u3nmq" id="Jx" role="cd27D">
              <property role="3u3nmv" value="3188911968193289156" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gp" role="3cqZAp">
          <node concept="2OqwBi" id="Jy" role="3clFbG">
            <node concept="37vLTw" id="J$" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <node concept="cd27G" id="JB" role="lGtFl">
                <node concept="3u3nmq" id="JC" role="cd27D">
                  <property role="3u3nmv" value="3188911968193289285" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="JD" role="lGtFl">
                <node concept="3u3nmq" id="JE" role="cd27D">
                  <property role="3u3nmv" value="3188911968193289285" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JA" role="lGtFl">
              <node concept="3u3nmq" id="JF" role="cd27D">
                <property role="3u3nmv" value="3188911968193289285" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jz" role="lGtFl">
            <node concept="3u3nmq" id="JG" role="cd27D">
              <property role="3u3nmv" value="3188911968193289285" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gq" role="3cqZAp">
          <node concept="2OqwBi" id="JH" role="3clFbG">
            <node concept="2OqwBi" id="JJ" role="2Oq$k0">
              <node concept="2OqwBi" id="JM" role="2Oq$k0">
                <node concept="37vLTw" id="JP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gb" resolve="ctx" />
                  <node concept="cd27G" id="JS" role="lGtFl">
                    <node concept="3u3nmq" id="JT" role="cd27D">
                      <property role="3u3nmv" value="3188911968193289356" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="JU" role="lGtFl">
                    <node concept="3u3nmq" id="JV" role="cd27D">
                      <property role="3u3nmv" value="3188911968193289356" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JR" role="lGtFl">
                  <node concept="3u3nmq" id="JW" role="cd27D">
                    <property role="3u3nmv" value="3188911968193289356" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JN" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="JX" role="lGtFl">
                  <node concept="3u3nmq" id="JY" role="cd27D">
                    <property role="3u3nmv" value="3188911968193289356" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JO" role="lGtFl">
                <node concept="3u3nmq" id="JZ" role="cd27D">
                  <property role="3u3nmv" value="3188911968193289356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JK" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="K0" role="lGtFl">
                <node concept="3u3nmq" id="K1" role="cd27D">
                  <property role="3u3nmv" value="3188911968193289356" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JL" role="lGtFl">
              <node concept="3u3nmq" id="K2" role="cd27D">
                <property role="3u3nmv" value="3188911968193289356" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JI" role="lGtFl">
            <node concept="3u3nmq" id="K3" role="cd27D">
              <property role="3u3nmv" value="3188911968193289356" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gr" role="3cqZAp">
          <node concept="2OqwBi" id="K4" role="3clFbG">
            <node concept="37vLTw" id="K6" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <node concept="cd27G" id="K9" role="lGtFl">
                <node concept="3u3nmq" id="Ka" role="cd27D">
                  <property role="3u3nmv" value="3188911968193289512" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Kb" role="lGtFl">
                <node concept="3u3nmq" id="Kc" role="cd27D">
                  <property role="3u3nmv" value="3188911968193289512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K8" role="lGtFl">
              <node concept="3u3nmq" id="Kd" role="cd27D">
                <property role="3u3nmv" value="3188911968193289512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K5" role="lGtFl">
            <node concept="3u3nmq" id="Ke" role="cd27D">
              <property role="3u3nmv" value="3188911968193289512" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gs" role="3cqZAp">
          <node concept="2OqwBi" id="Kf" role="3clFbG">
            <node concept="37vLTw" id="Kh" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <node concept="cd27G" id="Kk" role="lGtFl">
                <node concept="3u3nmq" id="Kl" role="cd27D">
                  <property role="3u3nmv" value="3188911968193289587" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ki" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Km" role="37wK5m">
                <property role="Xl_RC" value="time = millis();" />
                <node concept="cd27G" id="Ko" role="lGtFl">
                  <node concept="3u3nmq" id="Kp" role="cd27D">
                    <property role="3u3nmv" value="3188911968193289587" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kn" role="lGtFl">
                <node concept="3u3nmq" id="Kq" role="cd27D">
                  <property role="3u3nmv" value="3188911968193289587" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kj" role="lGtFl">
              <node concept="3u3nmq" id="Kr" role="cd27D">
                <property role="3u3nmv" value="3188911968193289587" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kg" role="lGtFl">
            <node concept="3u3nmq" id="Ks" role="cd27D">
              <property role="3u3nmv" value="3188911968193289587" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gt" role="3cqZAp">
          <node concept="2OqwBi" id="Kt" role="3clFbG">
            <node concept="37vLTw" id="Kv" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <node concept="cd27G" id="Ky" role="lGtFl">
                <node concept="3u3nmq" id="Kz" role="cd27D">
                  <property role="3u3nmv" value="3188911968193289671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="K$" role="lGtFl">
                <node concept="3u3nmq" id="K_" role="cd27D">
                  <property role="3u3nmv" value="3188911968193289671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kx" role="lGtFl">
              <node concept="3u3nmq" id="KA" role="cd27D">
                <property role="3u3nmv" value="3188911968193289671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ku" role="lGtFl">
            <node concept="3u3nmq" id="KB" role="cd27D">
              <property role="3u3nmv" value="3188911968193289671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gu" role="3cqZAp">
          <node concept="2OqwBi" id="KC" role="3clFbG">
            <node concept="37vLTw" id="KE" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <node concept="cd27G" id="KH" role="lGtFl">
                <node concept="3u3nmq" id="KI" role="cd27D">
                  <property role="3u3nmv" value="3188911968193289714" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="KJ" role="lGtFl">
                <node concept="3u3nmq" id="KK" role="cd27D">
                  <property role="3u3nmv" value="3188911968193289714" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KG" role="lGtFl">
              <node concept="3u3nmq" id="KL" role="cd27D">
                <property role="3u3nmv" value="3188911968193289714" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KD" role="lGtFl">
            <node concept="3u3nmq" id="KM" role="cd27D">
              <property role="3u3nmv" value="3188911968193289714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gv" role="3cqZAp">
          <node concept="2OqwBi" id="KN" role="3clFbG">
            <node concept="37vLTw" id="KP" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <node concept="cd27G" id="KS" role="lGtFl">
                <node concept="3u3nmq" id="KT" role="cd27D">
                  <property role="3u3nmv" value="3188911968193289802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="KU" role="37wK5m">
                <property role="Xl_RC" value="throwing(" />
                <node concept="cd27G" id="KW" role="lGtFl">
                  <node concept="3u3nmq" id="KX" role="cd27D">
                    <property role="3u3nmv" value="3188911968193289802" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KV" role="lGtFl">
                <node concept="3u3nmq" id="KY" role="cd27D">
                  <property role="3u3nmv" value="3188911968193289802" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KR" role="lGtFl">
              <node concept="3u3nmq" id="KZ" role="cd27D">
                <property role="3u3nmv" value="3188911968193289802" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KO" role="lGtFl">
            <node concept="3u3nmq" id="L0" role="cd27D">
              <property role="3u3nmv" value="3188911968193289802" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gw" role="3cqZAp">
          <node concept="2OqwBi" id="L1" role="3clFbG">
            <node concept="37vLTw" id="L3" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <node concept="cd27G" id="L6" role="lGtFl">
                <node concept="3u3nmq" id="L7" role="cd27D">
                  <property role="3u3nmv" value="3188911968193361030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="L8" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="La" role="37wK5m">
                  <node concept="2OqwBi" id="Lc" role="2Oq$k0">
                    <node concept="37vLTw" id="Lf" role="2Oq$k0">
                      <ref role="3cqZAo" node="Gb" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Lg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Lh" role="lGtFl">
                      <node concept="3u3nmq" id="Li" role="cd27D">
                        <property role="3u3nmv" value="3188911968193363723" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Ld" role="2OqNvi">
                    <ref role="3TsBF5" to="1nry:6z$0J532Xh9" resolve="codeError" />
                    <node concept="cd27G" id="Lj" role="lGtFl">
                      <node concept="3u3nmq" id="Lk" role="cd27D">
                        <property role="3u3nmv" value="3188911968193364230" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Le" role="lGtFl">
                    <node concept="3u3nmq" id="Ll" role="cd27D">
                      <property role="3u3nmv" value="3188911968193364110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Lb" role="lGtFl">
                  <node concept="3u3nmq" id="Lm" role="cd27D">
                    <property role="3u3nmv" value="3188911968193363629" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L9" role="lGtFl">
                <node concept="3u3nmq" id="Ln" role="cd27D">
                  <property role="3u3nmv" value="3188911968193361030" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L5" role="lGtFl">
              <node concept="3u3nmq" id="Lo" role="cd27D">
                <property role="3u3nmv" value="3188911968193361030" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L2" role="lGtFl">
            <node concept="3u3nmq" id="Lp" role="cd27D">
              <property role="3u3nmv" value="3188911968193361030" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gx" role="3cqZAp">
          <node concept="2OqwBi" id="Lq" role="3clFbG">
            <node concept="37vLTw" id="Ls" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <node concept="cd27G" id="Lv" role="lGtFl">
                <node concept="3u3nmq" id="Lw" role="cd27D">
                  <property role="3u3nmv" value="3188911968193370015" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Lx" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="Lz" role="lGtFl">
                  <node concept="3u3nmq" id="L$" role="cd27D">
                    <property role="3u3nmv" value="3188911968193370015" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ly" role="lGtFl">
                <node concept="3u3nmq" id="L_" role="cd27D">
                  <property role="3u3nmv" value="3188911968193370015" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lu" role="lGtFl">
              <node concept="3u3nmq" id="LA" role="cd27D">
                <property role="3u3nmv" value="3188911968193370015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lr" role="lGtFl">
            <node concept="3u3nmq" id="LB" role="cd27D">
              <property role="3u3nmv" value="3188911968193370015" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gy" role="3cqZAp">
          <node concept="2OqwBi" id="LC" role="3clFbG">
            <node concept="37vLTw" id="LE" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <node concept="cd27G" id="LH" role="lGtFl">
                <node concept="3u3nmq" id="LI" role="cd27D">
                  <property role="3u3nmv" value="3188911968193370198" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="LJ" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="LL" role="37wK5m">
                  <node concept="2OqwBi" id="LN" role="2Oq$k0">
                    <node concept="2OqwBi" id="LQ" role="2Oq$k0">
                      <node concept="37vLTw" id="LT" role="2Oq$k0">
                        <ref role="3cqZAo" node="Gb" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="LU" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="LV" role="lGtFl">
                        <node concept="3u3nmq" id="LW" role="cd27D">
                          <property role="3u3nmv" value="3188911968193370468" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="LR" role="2OqNvi">
                      <ref role="3Tt5mk" to="1nry:6z$0J532$gl" resolve="led" />
                      <node concept="cd27G" id="LX" role="lGtFl">
                        <node concept="3u3nmq" id="LY" role="cd27D">
                          <property role="3u3nmv" value="3188911968193371591" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="LS" role="lGtFl">
                      <node concept="3u3nmq" id="LZ" role="cd27D">
                        <property role="3u3nmv" value="3188911968193371091" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="LO" role="2OqNvi">
                    <ref role="3TsBF5" to="1nry:6sqG0Q59gPZ" resolve="pin" />
                    <node concept="cd27G" id="M0" role="lGtFl">
                      <node concept="3u3nmq" id="M1" role="cd27D">
                        <property role="3u3nmv" value="3188911968193373668" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="LP" role="lGtFl">
                    <node concept="3u3nmq" id="M2" role="cd27D">
                      <property role="3u3nmv" value="3188911968193372715" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LM" role="lGtFl">
                  <node concept="3u3nmq" id="M3" role="cd27D">
                    <property role="3u3nmv" value="3188911968193370398" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LK" role="lGtFl">
                <node concept="3u3nmq" id="M4" role="cd27D">
                  <property role="3u3nmv" value="3188911968193370198" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LG" role="lGtFl">
              <node concept="3u3nmq" id="M5" role="cd27D">
                <property role="3u3nmv" value="3188911968193370198" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LD" role="lGtFl">
            <node concept="3u3nmq" id="M6" role="cd27D">
              <property role="3u3nmv" value="3188911968193370198" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gz" role="3cqZAp">
          <node concept="2OqwBi" id="M7" role="3clFbG">
            <node concept="37vLTw" id="M9" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <node concept="cd27G" id="Mc" role="lGtFl">
                <node concept="3u3nmq" id="Md" role="cd27D">
                  <property role="3u3nmv" value="3188911968193303027" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ma" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Me" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="Mg" role="lGtFl">
                  <node concept="3u3nmq" id="Mh" role="cd27D">
                    <property role="3u3nmv" value="3188911968193303027" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mf" role="lGtFl">
                <node concept="3u3nmq" id="Mi" role="cd27D">
                  <property role="3u3nmv" value="3188911968193303027" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mb" role="lGtFl">
              <node concept="3u3nmq" id="Mj" role="cd27D">
                <property role="3u3nmv" value="3188911968193303027" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M8" role="lGtFl">
            <node concept="3u3nmq" id="Mk" role="cd27D">
              <property role="3u3nmv" value="3188911968193303027" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G$" role="3cqZAp">
          <node concept="2OqwBi" id="Ml" role="3clFbG">
            <node concept="2OqwBi" id="Mn" role="2Oq$k0">
              <node concept="2OqwBi" id="Mq" role="2Oq$k0">
                <node concept="37vLTw" id="Mt" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gb" resolve="ctx" />
                  <node concept="cd27G" id="Mw" role="lGtFl">
                    <node concept="3u3nmq" id="Mx" role="cd27D">
                      <property role="3u3nmv" value="3188911968193289356" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mu" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="My" role="lGtFl">
                    <node concept="3u3nmq" id="Mz" role="cd27D">
                      <property role="3u3nmv" value="3188911968193289356" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mv" role="lGtFl">
                  <node concept="3u3nmq" id="M$" role="cd27D">
                    <property role="3u3nmv" value="3188911968193289356" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mr" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="M_" role="lGtFl">
                  <node concept="3u3nmq" id="MA" role="cd27D">
                    <property role="3u3nmv" value="3188911968193289356" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ms" role="lGtFl">
                <node concept="3u3nmq" id="MB" role="cd27D">
                  <property role="3u3nmv" value="3188911968193289356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mo" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="MC" role="lGtFl">
                <node concept="3u3nmq" id="MD" role="cd27D">
                  <property role="3u3nmv" value="3188911968193289356" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mp" role="lGtFl">
              <node concept="3u3nmq" id="ME" role="cd27D">
                <property role="3u3nmv" value="3188911968193289356" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mm" role="lGtFl">
            <node concept="3u3nmq" id="MF" role="cd27D">
              <property role="3u3nmv" value="3188911968193289356" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G_" role="3cqZAp">
          <node concept="2OqwBi" id="MG" role="3clFbG">
            <node concept="37vLTw" id="MI" role="2Oq$k0">
              <ref role="3cqZAo" node="GB" resolve="tgs" />
              <node concept="cd27G" id="ML" role="lGtFl">
                <node concept="3u3nmq" id="MM" role="cd27D">
                  <property role="3u3nmv" value="3188911968193303363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="MN" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="MP" role="lGtFl">
                  <node concept="3u3nmq" id="MQ" role="cd27D">
                    <property role="3u3nmv" value="3188911968193303363" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MO" role="lGtFl">
                <node concept="3u3nmq" id="MR" role="cd27D">
                  <property role="3u3nmv" value="3188911968193303363" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MK" role="lGtFl">
              <node concept="3u3nmq" id="MS" role="cd27D">
                <property role="3u3nmv" value="3188911968193303363" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MH" role="lGtFl">
            <node concept="3u3nmq" id="MT" role="cd27D">
              <property role="3u3nmv" value="3188911968193303363" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GA" role="lGtFl">
          <node concept="3u3nmq" id="MU" role="cd27D">
            <property role="3u3nmv" value="3845439136957009722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="MV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="MX" role="lGtFl">
            <node concept="3u3nmq" id="MY" role="cd27D">
              <property role="3u3nmv" value="3845439136957009722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MW" role="lGtFl">
          <node concept="3u3nmq" id="MZ" role="cd27D">
            <property role="3u3nmv" value="3845439136957009722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Gc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="N0" role="lGtFl">
          <node concept="3u3nmq" id="N1" role="cd27D">
            <property role="3u3nmv" value="3845439136957009722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gd" role="lGtFl">
        <node concept="3u3nmq" id="N2" role="cd27D">
          <property role="3u3nmv" value="3845439136957009722" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="G3" role="lGtFl">
      <node concept="3u3nmq" id="N3" role="cd27D">
        <property role="3u3nmv" value="3845439136957009722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="N4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Transition_TextGen" />
    <node concept="3Tm1VV" id="N5" role="1B3o_S">
      <node concept="cd27G" id="N9" role="lGtFl">
        <node concept="3u3nmq" id="Na" role="cd27D">
          <property role="3u3nmv" value="3845439136956637427" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="N6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Nb" role="lGtFl">
        <node concept="3u3nmq" id="Nc" role="cd27D">
          <property role="3u3nmv" value="3845439136956637427" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="N7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Nd" role="3clF45">
        <node concept="cd27G" id="Nj" role="lGtFl">
          <node concept="3u3nmq" id="Nk" role="cd27D">
            <property role="3u3nmv" value="3845439136956637427" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ne" role="1B3o_S">
        <node concept="cd27G" id="Nl" role="lGtFl">
          <node concept="3u3nmq" id="Nm" role="cd27D">
            <property role="3u3nmv" value="3845439136956637427" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Nf" role="3clF47">
        <node concept="3cpWs8" id="Nn" role="3cqZAp">
          <node concept="3cpWsn" id="NG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="NI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="NL" role="lGtFl">
                <node concept="3u3nmq" id="NM" role="cd27D">
                  <property role="3u3nmv" value="3845439136956637427" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="NJ" role="33vP2m">
              <node concept="1pGfFk" id="NN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="NP" role="37wK5m">
                  <ref role="3cqZAo" node="Ng" resolve="ctx" />
                  <node concept="cd27G" id="NR" role="lGtFl">
                    <node concept="3u3nmq" id="NS" role="cd27D">
                      <property role="3u3nmv" value="3845439136956637427" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NQ" role="lGtFl">
                  <node concept="3u3nmq" id="NT" role="cd27D">
                    <property role="3u3nmv" value="3845439136956637427" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NO" role="lGtFl">
                <node concept="3u3nmq" id="NU" role="cd27D">
                  <property role="3u3nmv" value="3845439136956637427" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NK" role="lGtFl">
              <node concept="3u3nmq" id="NV" role="cd27D">
                <property role="3u3nmv" value="3845439136956637427" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NH" role="lGtFl">
            <node concept="3u3nmq" id="NW" role="cd27D">
              <property role="3u3nmv" value="3845439136956637427" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="No" role="3cqZAp">
          <node concept="2OqwBi" id="NX" role="3clFbG">
            <node concept="37vLTw" id="NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <node concept="cd27G" id="O2" role="lGtFl">
                <node concept="3u3nmq" id="O3" role="cd27D">
                  <property role="3u3nmv" value="3845439136956654961" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="O4" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <node concept="cd27G" id="O6" role="lGtFl">
                  <node concept="3u3nmq" id="O7" role="cd27D">
                    <property role="3u3nmv" value="3845439136956654961" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O5" role="lGtFl">
                <node concept="3u3nmq" id="O8" role="cd27D">
                  <property role="3u3nmv" value="3845439136956654961" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O1" role="lGtFl">
              <node concept="3u3nmq" id="O9" role="cd27D">
                <property role="3u3nmv" value="3845439136956654961" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NY" role="lGtFl">
            <node concept="3u3nmq" id="Oa" role="cd27D">
              <property role="3u3nmv" value="3845439136956654961" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Np" role="3cqZAp">
          <node concept="2OqwBi" id="Ob" role="3clFbG">
            <node concept="37vLTw" id="Od" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <node concept="cd27G" id="Og" role="lGtFl">
                <node concept="3u3nmq" id="Oh" role="cd27D">
                  <property role="3u3nmv" value="3845439136956666130" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Oi" role="lGtFl">
                <node concept="3u3nmq" id="Oj" role="cd27D">
                  <property role="3u3nmv" value="3845439136956666130" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Of" role="lGtFl">
              <node concept="3u3nmq" id="Ok" role="cd27D">
                <property role="3u3nmv" value="3845439136956666130" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oc" role="lGtFl">
            <node concept="3u3nmq" id="Ol" role="cd27D">
              <property role="3u3nmv" value="3845439136956666130" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Nq" role="3cqZAp">
          <node concept="3clFbS" id="Om" role="9aQI4">
            <node concept="3cpWs8" id="Oo" role="3cqZAp">
              <node concept="3cpWsn" id="Os" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="Ou" role="1tU5fm">
                  <node concept="3Tqbb2" id="Ox" role="A3Ik2">
                    <node concept="cd27G" id="Oz" role="lGtFl">
                      <node concept="3u3nmq" id="O$" role="cd27D">
                        <property role="3u3nmv" value="3845439136956655072" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Oy" role="lGtFl">
                    <node concept="3u3nmq" id="O_" role="cd27D">
                      <property role="3u3nmv" value="3845439136956655072" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Ov" role="33vP2m">
                  <node concept="2OqwBi" id="OA" role="2Oq$k0">
                    <node concept="37vLTw" id="OD" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ng" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="OE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="OF" role="lGtFl">
                      <node concept="3u3nmq" id="OG" role="cd27D">
                        <property role="3u3nmv" value="3845439136956655096" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="OB" role="2OqNvi">
                    <ref role="3TtcxE" to="1nry:6z$0J531CuB" resolve="condition" />
                    <node concept="cd27G" id="OH" role="lGtFl">
                      <node concept="3u3nmq" id="OI" role="cd27D">
                        <property role="3u3nmv" value="3845439136956655908" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OC" role="lGtFl">
                    <node concept="3u3nmq" id="OJ" role="cd27D">
                      <property role="3u3nmv" value="3845439136956655472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ow" role="lGtFl">
                  <node concept="3u3nmq" id="OK" role="cd27D">
                    <property role="3u3nmv" value="3845439136956655072" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ot" role="lGtFl">
                <node concept="3u3nmq" id="OL" role="cd27D">
                  <property role="3u3nmv" value="3845439136956655072" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Op" role="3cqZAp">
              <node concept="3cpWsn" id="OM" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="OO" role="1tU5fm">
                  <node concept="cd27G" id="OR" role="lGtFl">
                    <node concept="3u3nmq" id="OS" role="cd27D">
                      <property role="3u3nmv" value="3845439136956655072" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="OP" role="33vP2m">
                  <node concept="37vLTw" id="OT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Os" resolve="collection" />
                    <node concept="cd27G" id="OW" role="lGtFl">
                      <node concept="3u3nmq" id="OX" role="cd27D">
                        <property role="3u3nmv" value="3845439136956655072" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="OU" role="2OqNvi">
                    <node concept="cd27G" id="OY" role="lGtFl">
                      <node concept="3u3nmq" id="OZ" role="cd27D">
                        <property role="3u3nmv" value="3845439136956655072" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OV" role="lGtFl">
                    <node concept="3u3nmq" id="P0" role="cd27D">
                      <property role="3u3nmv" value="3845439136956655072" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OQ" role="lGtFl">
                  <node concept="3u3nmq" id="P1" role="cd27D">
                    <property role="3u3nmv" value="3845439136956655072" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ON" role="lGtFl">
                <node concept="3u3nmq" id="P2" role="cd27D">
                  <property role="3u3nmv" value="3845439136956655072" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Oq" role="3cqZAp">
              <node concept="37vLTw" id="P3" role="1DdaDG">
                <ref role="3cqZAo" node="Os" resolve="collection" />
                <node concept="cd27G" id="P7" role="lGtFl">
                  <node concept="3u3nmq" id="P8" role="cd27D">
                    <property role="3u3nmv" value="3845439136956655072" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="P4" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="P9" role="1tU5fm">
                  <node concept="cd27G" id="Pb" role="lGtFl">
                    <node concept="3u3nmq" id="Pc" role="cd27D">
                      <property role="3u3nmv" value="3845439136956655072" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pa" role="lGtFl">
                  <node concept="3u3nmq" id="Pd" role="cd27D">
                    <property role="3u3nmv" value="3845439136956655072" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="P5" role="2LFqv$">
                <node concept="3clFbF" id="Pe" role="3cqZAp">
                  <node concept="2OqwBi" id="Ph" role="3clFbG">
                    <node concept="37vLTw" id="Pj" role="2Oq$k0">
                      <ref role="3cqZAo" node="NG" resolve="tgs" />
                      <node concept="cd27G" id="Pm" role="lGtFl">
                        <node concept="3u3nmq" id="Pn" role="cd27D">
                          <property role="3u3nmv" value="3845439136956655072" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pk" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="Po" role="37wK5m">
                        <ref role="3cqZAo" node="P4" resolve="item" />
                        <node concept="cd27G" id="Pq" role="lGtFl">
                          <node concept="3u3nmq" id="Pr" role="cd27D">
                            <property role="3u3nmv" value="3845439136956655072" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Pp" role="lGtFl">
                        <node concept="3u3nmq" id="Ps" role="cd27D">
                          <property role="3u3nmv" value="3845439136956655072" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pl" role="lGtFl">
                      <node concept="3u3nmq" id="Pt" role="cd27D">
                        <property role="3u3nmv" value="3845439136956655072" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Pi" role="lGtFl">
                    <node concept="3u3nmq" id="Pu" role="cd27D">
                      <property role="3u3nmv" value="3845439136956655072" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Pf" role="3cqZAp">
                  <node concept="3clFbS" id="Pv" role="3clFbx">
                    <node concept="3clFbF" id="Py" role="3cqZAp">
                      <node concept="2OqwBi" id="P$" role="3clFbG">
                        <node concept="37vLTw" id="PA" role="2Oq$k0">
                          <ref role="3cqZAo" node="NG" resolve="tgs" />
                          <node concept="cd27G" id="PD" role="lGtFl">
                            <node concept="3u3nmq" id="PE" role="cd27D">
                              <property role="3u3nmv" value="3845439136956655072" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="PB" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="PF" role="37wK5m">
                            <property role="Xl_RC" value=" &amp;&amp; " />
                            <node concept="cd27G" id="PH" role="lGtFl">
                              <node concept="3u3nmq" id="PI" role="cd27D">
                                <property role="3u3nmv" value="3845439136956655072" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="PG" role="lGtFl">
                            <node concept="3u3nmq" id="PJ" role="cd27D">
                              <property role="3u3nmv" value="3845439136956655072" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="PC" role="lGtFl">
                          <node concept="3u3nmq" id="PK" role="cd27D">
                            <property role="3u3nmv" value="3845439136956655072" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="P_" role="lGtFl">
                        <node concept="3u3nmq" id="PL" role="cd27D">
                          <property role="3u3nmv" value="3845439136956655072" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pz" role="lGtFl">
                      <node concept="3u3nmq" id="PM" role="cd27D">
                        <property role="3u3nmv" value="3845439136956655072" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="Pw" role="3clFbw">
                    <node concept="37vLTw" id="PN" role="3uHU7w">
                      <ref role="3cqZAo" node="OM" resolve="lastItem" />
                      <node concept="cd27G" id="PQ" role="lGtFl">
                        <node concept="3u3nmq" id="PR" role="cd27D">
                          <property role="3u3nmv" value="3845439136956655072" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="PO" role="3uHU7B">
                      <ref role="3cqZAo" node="P4" resolve="item" />
                      <node concept="cd27G" id="PS" role="lGtFl">
                        <node concept="3u3nmq" id="PT" role="cd27D">
                          <property role="3u3nmv" value="3845439136956655072" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PP" role="lGtFl">
                      <node concept="3u3nmq" id="PU" role="cd27D">
                        <property role="3u3nmv" value="3845439136956655072" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Px" role="lGtFl">
                    <node concept="3u3nmq" id="PV" role="cd27D">
                      <property role="3u3nmv" value="3845439136956655072" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pg" role="lGtFl">
                  <node concept="3u3nmq" id="PW" role="cd27D">
                    <property role="3u3nmv" value="3845439136956655072" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P6" role="lGtFl">
                <node concept="3u3nmq" id="PX" role="cd27D">
                  <property role="3u3nmv" value="3845439136956655072" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Or" role="lGtFl">
              <node concept="3u3nmq" id="PY" role="cd27D">
                <property role="3u3nmv" value="3845439136956655072" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="On" role="lGtFl">
            <node concept="3u3nmq" id="PZ" role="cd27D">
              <property role="3u3nmv" value="3845439136956655072" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nr" role="3cqZAp">
          <node concept="2OqwBi" id="Q0" role="3clFbG">
            <node concept="37vLTw" id="Q2" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <node concept="cd27G" id="Q5" role="lGtFl">
                <node concept="3u3nmq" id="Q6" role="cd27D">
                  <property role="3u3nmv" value="3845439136956665967" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Q7" role="37wK5m">
                <property role="Xl_RC" value=" &amp;&amp; " />
                <node concept="cd27G" id="Q9" role="lGtFl">
                  <node concept="3u3nmq" id="Qa" role="cd27D">
                    <property role="3u3nmv" value="3845439136956665967" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q8" role="lGtFl">
                <node concept="3u3nmq" id="Qb" role="cd27D">
                  <property role="3u3nmv" value="3845439136956665967" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q4" role="lGtFl">
              <node concept="3u3nmq" id="Qc" role="cd27D">
                <property role="3u3nmv" value="3845439136956665967" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q1" role="lGtFl">
            <node concept="3u3nmq" id="Qd" role="cd27D">
              <property role="3u3nmv" value="3845439136956665967" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ns" role="3cqZAp">
          <node concept="2OqwBi" id="Qe" role="3clFbG">
            <node concept="37vLTw" id="Qg" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <node concept="cd27G" id="Qj" role="lGtFl">
                <node concept="3u3nmq" id="Qk" role="cd27D">
                  <property role="3u3nmv" value="3845439136956666076" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Ql" role="lGtFl">
                <node concept="3u3nmq" id="Qm" role="cd27D">
                  <property role="3u3nmv" value="3845439136956666076" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qi" role="lGtFl">
              <node concept="3u3nmq" id="Qn" role="cd27D">
                <property role="3u3nmv" value="3845439136956666076" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qf" role="lGtFl">
            <node concept="3u3nmq" id="Qo" role="cd27D">
              <property role="3u3nmv" value="3845439136956666076" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nt" role="3cqZAp">
          <node concept="2OqwBi" id="Qp" role="3clFbG">
            <node concept="37vLTw" id="Qr" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <node concept="cd27G" id="Qu" role="lGtFl">
                <node concept="3u3nmq" id="Qv" role="cd27D">
                  <property role="3u3nmv" value="3845439136956666227" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Qw" role="37wK5m">
                <property role="Xl_RC" value="guard) {" />
                <node concept="cd27G" id="Qy" role="lGtFl">
                  <node concept="3u3nmq" id="Qz" role="cd27D">
                    <property role="3u3nmv" value="3845439136956666227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qx" role="lGtFl">
                <node concept="3u3nmq" id="Q$" role="cd27D">
                  <property role="3u3nmv" value="3845439136956666227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qt" role="lGtFl">
              <node concept="3u3nmq" id="Q_" role="cd27D">
                <property role="3u3nmv" value="3845439136956666227" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qq" role="lGtFl">
            <node concept="3u3nmq" id="QA" role="cd27D">
              <property role="3u3nmv" value="3845439136956666227" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nu" role="3cqZAp">
          <node concept="2OqwBi" id="QB" role="3clFbG">
            <node concept="37vLTw" id="QD" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <node concept="cd27G" id="QG" role="lGtFl">
                <node concept="3u3nmq" id="QH" role="cd27D">
                  <property role="3u3nmv" value="3845439136956745104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="QI" role="lGtFl">
                <node concept="3u3nmq" id="QJ" role="cd27D">
                  <property role="3u3nmv" value="3845439136956745104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QF" role="lGtFl">
              <node concept="3u3nmq" id="QK" role="cd27D">
                <property role="3u3nmv" value="3845439136956745104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QC" role="lGtFl">
            <node concept="3u3nmq" id="QL" role="cd27D">
              <property role="3u3nmv" value="3845439136956745104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nv" role="3cqZAp">
          <node concept="2OqwBi" id="QM" role="3clFbG">
            <node concept="2OqwBi" id="QO" role="2Oq$k0">
              <node concept="2OqwBi" id="QR" role="2Oq$k0">
                <node concept="37vLTw" id="QU" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ng" resolve="ctx" />
                  <node concept="cd27G" id="QX" role="lGtFl">
                    <node concept="3u3nmq" id="QY" role="cd27D">
                      <property role="3u3nmv" value="3845439136956756975" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="QZ" role="lGtFl">
                    <node concept="3u3nmq" id="R0" role="cd27D">
                      <property role="3u3nmv" value="3845439136956756975" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QW" role="lGtFl">
                  <node concept="3u3nmq" id="R1" role="cd27D">
                    <property role="3u3nmv" value="3845439136956756975" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QS" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="R2" role="lGtFl">
                  <node concept="3u3nmq" id="R3" role="cd27D">
                    <property role="3u3nmv" value="3845439136956756975" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QT" role="lGtFl">
                <node concept="3u3nmq" id="R4" role="cd27D">
                  <property role="3u3nmv" value="3845439136956756975" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QP" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="R5" role="lGtFl">
                <node concept="3u3nmq" id="R6" role="cd27D">
                  <property role="3u3nmv" value="3845439136956756975" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QQ" role="lGtFl">
              <node concept="3u3nmq" id="R7" role="cd27D">
                <property role="3u3nmv" value="3845439136956756975" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QN" role="lGtFl">
            <node concept="3u3nmq" id="R8" role="cd27D">
              <property role="3u3nmv" value="3845439136956756975" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nw" role="3cqZAp">
          <node concept="2OqwBi" id="R9" role="3clFbG">
            <node concept="37vLTw" id="Rb" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <node concept="cd27G" id="Re" role="lGtFl">
                <node concept="3u3nmq" id="Rf" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Rg" role="lGtFl">
                <node concept="3u3nmq" id="Rh" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757085" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rd" role="lGtFl">
              <node concept="3u3nmq" id="Ri" role="cd27D">
                <property role="3u3nmv" value="3845439136956757085" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ra" role="lGtFl">
            <node concept="3u3nmq" id="Rj" role="cd27D">
              <property role="3u3nmv" value="3845439136956757085" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nx" role="3cqZAp">
          <node concept="2OqwBi" id="Rk" role="3clFbG">
            <node concept="37vLTw" id="Rm" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <node concept="cd27G" id="Rp" role="lGtFl">
                <node concept="3u3nmq" id="Rq" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Rr" role="37wK5m">
                <property role="Xl_RC" value="time = millis();" />
                <node concept="cd27G" id="Rt" role="lGtFl">
                  <node concept="3u3nmq" id="Ru" role="cd27D">
                    <property role="3u3nmv" value="3845439136956757148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rs" role="lGtFl">
                <node concept="3u3nmq" id="Rv" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ro" role="lGtFl">
              <node concept="3u3nmq" id="Rw" role="cd27D">
                <property role="3u3nmv" value="3845439136956757148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rl" role="lGtFl">
            <node concept="3u3nmq" id="Rx" role="cd27D">
              <property role="3u3nmv" value="3845439136956757148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ny" role="3cqZAp">
          <node concept="2OqwBi" id="Ry" role="3clFbG">
            <node concept="37vLTw" id="R$" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <node concept="cd27G" id="RB" role="lGtFl">
                <node concept="3u3nmq" id="RC" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757265" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="RD" role="lGtFl">
                <node concept="3u3nmq" id="RE" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757265" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RA" role="lGtFl">
              <node concept="3u3nmq" id="RF" role="cd27D">
                <property role="3u3nmv" value="3845439136956757265" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rz" role="lGtFl">
            <node concept="3u3nmq" id="RG" role="cd27D">
              <property role="3u3nmv" value="3845439136956757265" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nz" role="3cqZAp">
          <node concept="2OqwBi" id="RH" role="3clFbG">
            <node concept="37vLTw" id="RJ" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <node concept="cd27G" id="RM" role="lGtFl">
                <node concept="3u3nmq" id="RN" role="cd27D">
                  <property role="3u3nmv" value="3845439136956759494" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="RO" role="lGtFl">
                <node concept="3u3nmq" id="RP" role="cd27D">
                  <property role="3u3nmv" value="3845439136956759494" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RL" role="lGtFl">
              <node concept="3u3nmq" id="RQ" role="cd27D">
                <property role="3u3nmv" value="3845439136956759494" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RI" role="lGtFl">
            <node concept="3u3nmq" id="RR" role="cd27D">
              <property role="3u3nmv" value="3845439136956759494" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N$" role="3cqZAp">
          <node concept="2OqwBi" id="RS" role="3clFbG">
            <node concept="37vLTw" id="RU" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <node concept="cd27G" id="RX" role="lGtFl">
                <node concept="3u3nmq" id="RY" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757336" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="RZ" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="S1" role="lGtFl">
                  <node concept="3u3nmq" id="S2" role="cd27D">
                    <property role="3u3nmv" value="3845439136956757336" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S0" role="lGtFl">
                <node concept="3u3nmq" id="S3" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757336" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RW" role="lGtFl">
              <node concept="3u3nmq" id="S4" role="cd27D">
                <property role="3u3nmv" value="3845439136956757336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RT" role="lGtFl">
            <node concept="3u3nmq" id="S5" role="cd27D">
              <property role="3u3nmv" value="3845439136956757336" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N_" role="3cqZAp">
          <node concept="2OqwBi" id="S6" role="3clFbG">
            <node concept="37vLTw" id="S8" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <node concept="cd27G" id="Sb" role="lGtFl">
                <node concept="3u3nmq" id="Sc" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757408" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Sd" role="37wK5m">
                <node concept="2OqwBi" id="Sf" role="2Oq$k0">
                  <node concept="2OqwBi" id="Si" role="2Oq$k0">
                    <node concept="37vLTw" id="Sl" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ng" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Sm" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Sn" role="lGtFl">
                      <node concept="3u3nmq" id="So" role="cd27D">
                        <property role="3u3nmv" value="3845439136956757465" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Sj" role="2OqNvi">
                    <ref role="3Tt5mk" to="1nry:6sqG0Q59XEl" resolve="target" />
                    <node concept="cd27G" id="Sp" role="lGtFl">
                      <node concept="3u3nmq" id="Sq" role="cd27D">
                        <property role="3u3nmv" value="3845439136956758328" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Sk" role="lGtFl">
                    <node concept="3u3nmq" id="Sr" role="cd27D">
                      <property role="3u3nmv" value="3845439136956757856" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Sg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Ss" role="lGtFl">
                    <node concept="3u3nmq" id="St" role="cd27D">
                      <property role="3u3nmv" value="3845439136956759152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sh" role="lGtFl">
                  <node concept="3u3nmq" id="Su" role="cd27D">
                    <property role="3u3nmv" value="3845439136956758801" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Se" role="lGtFl">
                <node concept="3u3nmq" id="Sv" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757408" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sa" role="lGtFl">
              <node concept="3u3nmq" id="Sw" role="cd27D">
                <property role="3u3nmv" value="3845439136956757408" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S7" role="lGtFl">
            <node concept="3u3nmq" id="Sx" role="cd27D">
              <property role="3u3nmv" value="3845439136956757408" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NA" role="3cqZAp">
          <node concept="2OqwBi" id="Sy" role="3clFbG">
            <node concept="37vLTw" id="S$" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <node concept="cd27G" id="SB" role="lGtFl">
                <node concept="3u3nmq" id="SC" role="cd27D">
                  <property role="3u3nmv" value="3845439136956759967" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="SD" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="SF" role="lGtFl">
                  <node concept="3u3nmq" id="SG" role="cd27D">
                    <property role="3u3nmv" value="3845439136956759967" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SE" role="lGtFl">
                <node concept="3u3nmq" id="SH" role="cd27D">
                  <property role="3u3nmv" value="3845439136956759967" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SA" role="lGtFl">
              <node concept="3u3nmq" id="SI" role="cd27D">
                <property role="3u3nmv" value="3845439136956759967" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sz" role="lGtFl">
            <node concept="3u3nmq" id="SJ" role="cd27D">
              <property role="3u3nmv" value="3845439136956759967" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NB" role="3cqZAp">
          <node concept="2OqwBi" id="SK" role="3clFbG">
            <node concept="37vLTw" id="SM" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <node concept="cd27G" id="SP" role="lGtFl">
                <node concept="3u3nmq" id="SQ" role="cd27D">
                  <property role="3u3nmv" value="3845439136956759382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="SR" role="lGtFl">
                <node concept="3u3nmq" id="SS" role="cd27D">
                  <property role="3u3nmv" value="3845439136956759382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SO" role="lGtFl">
              <node concept="3u3nmq" id="ST" role="cd27D">
                <property role="3u3nmv" value="3845439136956759382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SL" role="lGtFl">
            <node concept="3u3nmq" id="SU" role="cd27D">
              <property role="3u3nmv" value="3845439136956759382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NC" role="3cqZAp">
          <node concept="2OqwBi" id="SV" role="3clFbG">
            <node concept="2OqwBi" id="SX" role="2Oq$k0">
              <node concept="2OqwBi" id="T0" role="2Oq$k0">
                <node concept="37vLTw" id="T3" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ng" resolve="ctx" />
                  <node concept="cd27G" id="T6" role="lGtFl">
                    <node concept="3u3nmq" id="T7" role="cd27D">
                      <property role="3u3nmv" value="3845439136956756975" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="T8" role="lGtFl">
                    <node concept="3u3nmq" id="T9" role="cd27D">
                      <property role="3u3nmv" value="3845439136956756975" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="T5" role="lGtFl">
                  <node concept="3u3nmq" id="Ta" role="cd27D">
                    <property role="3u3nmv" value="3845439136956756975" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="T1" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="Tb" role="lGtFl">
                  <node concept="3u3nmq" id="Tc" role="cd27D">
                    <property role="3u3nmv" value="3845439136956756975" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T2" role="lGtFl">
                <node concept="3u3nmq" id="Td" role="cd27D">
                  <property role="3u3nmv" value="3845439136956756975" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SY" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="Te" role="lGtFl">
                <node concept="3u3nmq" id="Tf" role="cd27D">
                  <property role="3u3nmv" value="3845439136956756975" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SZ" role="lGtFl">
              <node concept="3u3nmq" id="Tg" role="cd27D">
                <property role="3u3nmv" value="3845439136956756975" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SW" role="lGtFl">
            <node concept="3u3nmq" id="Th" role="cd27D">
              <property role="3u3nmv" value="3845439136956756975" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ND" role="3cqZAp">
          <node concept="2OqwBi" id="Ti" role="3clFbG">
            <node concept="37vLTw" id="Tk" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <node concept="cd27G" id="Tn" role="lGtFl">
                <node concept="3u3nmq" id="To" role="cd27D">
                  <property role="3u3nmv" value="3845439136956748375" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Tp" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Tr" role="lGtFl">
                  <node concept="3u3nmq" id="Ts" role="cd27D">
                    <property role="3u3nmv" value="3845439136956748375" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tq" role="lGtFl">
                <node concept="3u3nmq" id="Tt" role="cd27D">
                  <property role="3u3nmv" value="3845439136956748375" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tm" role="lGtFl">
              <node concept="3u3nmq" id="Tu" role="cd27D">
                <property role="3u3nmv" value="3845439136956748375" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tj" role="lGtFl">
            <node concept="3u3nmq" id="Tv" role="cd27D">
              <property role="3u3nmv" value="3845439136956748375" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE" role="3cqZAp">
          <node concept="2OqwBi" id="Tw" role="3clFbG">
            <node concept="37vLTw" id="Ty" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <node concept="cd27G" id="T_" role="lGtFl">
                <node concept="3u3nmq" id="TA" role="cd27D">
                  <property role="3u3nmv" value="3845439136956748462" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="TB" role="lGtFl">
                <node concept="3u3nmq" id="TC" role="cd27D">
                  <property role="3u3nmv" value="3845439136956748462" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T$" role="lGtFl">
              <node concept="3u3nmq" id="TD" role="cd27D">
                <property role="3u3nmv" value="3845439136956748462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tx" role="lGtFl">
            <node concept="3u3nmq" id="TE" role="cd27D">
              <property role="3u3nmv" value="3845439136956748462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NF" role="lGtFl">
          <node concept="3u3nmq" id="TF" role="cd27D">
            <property role="3u3nmv" value="3845439136956637427" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ng" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="TG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="TI" role="lGtFl">
            <node concept="3u3nmq" id="TJ" role="cd27D">
              <property role="3u3nmv" value="3845439136956637427" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TH" role="lGtFl">
          <node concept="3u3nmq" id="TK" role="cd27D">
            <property role="3u3nmv" value="3845439136956637427" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Nh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="TL" role="lGtFl">
          <node concept="3u3nmq" id="TM" role="cd27D">
            <property role="3u3nmv" value="3845439136956637427" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ni" role="lGtFl">
        <node concept="3u3nmq" id="TN" role="cd27D">
          <property role="3u3nmv" value="3845439136956637427" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="N8" role="lGtFl">
      <node concept="3u3nmq" id="TO" role="cd27D">
        <property role="3u3nmv" value="3845439136956637427" />
      </node>
    </node>
  </node>
</model>

