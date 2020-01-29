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
          <node concept="3cpWsn" id="4W" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="4Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="51" role="lGtFl">
                <node concept="3u3nmq" id="52" role="cd27D">
                  <property role="3u3nmv" value="3845439136956340875" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4Z" role="33vP2m">
              <node concept="1pGfFk" id="53" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="55" role="37wK5m">
                  <ref role="3cqZAo" node="4h" resolve="ctx" />
                  <node concept="cd27G" id="57" role="lGtFl">
                    <node concept="3u3nmq" id="58" role="cd27D">
                      <property role="3u3nmv" value="3845439136956340875" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="56" role="lGtFl">
                  <node concept="3u3nmq" id="59" role="cd27D">
                    <property role="3u3nmv" value="3845439136956340875" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="54" role="lGtFl">
                <node concept="3u3nmq" id="5a" role="cd27D">
                  <property role="3u3nmv" value="3845439136956340875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="50" role="lGtFl">
              <node concept="3u3nmq" id="5b" role="cd27D">
                <property role="3u3nmv" value="3845439136956340875" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4X" role="lGtFl">
            <node concept="3u3nmq" id="5c" role="cd27D">
              <property role="3u3nmv" value="3845439136956340875" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="2OqwBi" id="5d" role="3clFbG">
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="5i" role="lGtFl">
                <node concept="3u3nmq" id="5j" role="cd27D">
                  <property role="3u3nmv" value="3845439136956342551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5k" role="37wK5m">
                <property role="Xl_RC" value="/** Generation code for the application " />
                <node concept="cd27G" id="5m" role="lGtFl">
                  <node concept="3u3nmq" id="5n" role="cd27D">
                    <property role="3u3nmv" value="3845439136956342551" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5l" role="lGtFl">
                <node concept="3u3nmq" id="5o" role="cd27D">
                  <property role="3u3nmv" value="3845439136956342551" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5h" role="lGtFl">
              <node concept="3u3nmq" id="5p" role="cd27D">
                <property role="3u3nmv" value="3845439136956342551" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5e" role="lGtFl">
            <node concept="3u3nmq" id="5q" role="cd27D">
              <property role="3u3nmv" value="3845439136956342551" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <node concept="37vLTw" id="5t" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="5w" role="lGtFl">
                <node concept="3u3nmq" id="5x" role="cd27D">
                  <property role="3u3nmv" value="3845439136956342713" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="5y" role="37wK5m">
                <node concept="2OqwBi" id="5$" role="2Oq$k0">
                  <node concept="37vLTw" id="5B" role="2Oq$k0">
                    <ref role="3cqZAo" node="4h" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5C" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="5D" role="lGtFl">
                    <node concept="3u3nmq" id="5E" role="cd27D">
                      <property role="3u3nmv" value="3845439136956342770" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="5F" role="lGtFl">
                    <node concept="3u3nmq" id="5G" role="cd27D">
                      <property role="3u3nmv" value="3845439136956344043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5A" role="lGtFl">
                  <node concept="3u3nmq" id="5H" role="cd27D">
                    <property role="3u3nmv" value="3845439136956343380" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5z" role="lGtFl">
                <node concept="3u3nmq" id="5I" role="cd27D">
                  <property role="3u3nmv" value="3845439136956342713" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5v" role="lGtFl">
              <node concept="3u3nmq" id="5J" role="cd27D">
                <property role="3u3nmv" value="3845439136956342713" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5s" role="lGtFl">
            <node concept="3u3nmq" id="5K" role="cd27D">
              <property role="3u3nmv" value="3845439136956342713" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <node concept="2OqwBi" id="5L" role="3clFbG">
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="5Q" role="lGtFl">
                <node concept="3u3nmq" id="5R" role="cd27D">
                  <property role="3u3nmv" value="3845439136956344417" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5S" role="37wK5m">
                <property role="Xl_RC" value=" **/" />
                <node concept="cd27G" id="5U" role="lGtFl">
                  <node concept="3u3nmq" id="5V" role="cd27D">
                    <property role="3u3nmv" value="3845439136956344417" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5T" role="lGtFl">
                <node concept="3u3nmq" id="5W" role="cd27D">
                  <property role="3u3nmv" value="3845439136956344417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5P" role="lGtFl">
              <node concept="3u3nmq" id="5X" role="cd27D">
                <property role="3u3nmv" value="3845439136956344417" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5M" role="lGtFl">
            <node concept="3u3nmq" id="5Y" role="cd27D">
              <property role="3u3nmv" value="3845439136956344417" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <node concept="37vLTw" id="61" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="64" role="lGtFl">
                <node concept="3u3nmq" id="65" role="cd27D">
                  <property role="3u3nmv" value="3845439136956367448" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="62" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="66" role="lGtFl">
                <node concept="3u3nmq" id="67" role="cd27D">
                  <property role="3u3nmv" value="3845439136956367448" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="63" role="lGtFl">
              <node concept="3u3nmq" id="68" role="cd27D">
                <property role="3u3nmv" value="3845439136956367448" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="60" role="lGtFl">
            <node concept="3u3nmq" id="69" role="cd27D">
              <property role="3u3nmv" value="3845439136956367448" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <node concept="2OqwBi" id="6a" role="3clFbG">
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="6f" role="lGtFl">
                <node concept="3u3nmq" id="6g" role="cd27D">
                  <property role="3u3nmv" value="3845439136956368231" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="6h" role="37wK5m">
                <property role="Xl_RC" value="// Declaring sensors and actuators " />
                <node concept="cd27G" id="6j" role="lGtFl">
                  <node concept="3u3nmq" id="6k" role="cd27D">
                    <property role="3u3nmv" value="3845439136956368231" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6i" role="lGtFl">
                <node concept="3u3nmq" id="6l" role="cd27D">
                  <property role="3u3nmv" value="3845439136956368231" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6e" role="lGtFl">
              <node concept="3u3nmq" id="6m" role="cd27D">
                <property role="3u3nmv" value="3845439136956368231" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6b" role="lGtFl">
            <node concept="3u3nmq" id="6n" role="cd27D">
              <property role="3u3nmv" value="3845439136956368231" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <node concept="37vLTw" id="6q" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="6t" role="lGtFl">
                <node concept="3u3nmq" id="6u" role="cd27D">
                  <property role="3u3nmv" value="3845439136956368378" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="6v" role="lGtFl">
                <node concept="3u3nmq" id="6w" role="cd27D">
                  <property role="3u3nmv" value="3845439136956368378" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6s" role="lGtFl">
              <node concept="3u3nmq" id="6x" role="cd27D">
                <property role="3u3nmv" value="3845439136956368378" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6p" role="lGtFl">
            <node concept="3u3nmq" id="6y" role="cd27D">
              <property role="3u3nmv" value="3845439136956368378" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v" role="3cqZAp">
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="6C" role="lGtFl">
                <node concept="3u3nmq" id="6D" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="6E" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
                <node concept="cd27G" id="6G" role="lGtFl">
                  <node concept="3u3nmq" id="6H" role="cd27D">
                    <property role="3u3nmv" value="3845439136956565030" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6F" role="lGtFl">
                <node concept="3u3nmq" id="6I" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565030" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6B" role="lGtFl">
              <node concept="3u3nmq" id="6J" role="cd27D">
                <property role="3u3nmv" value="3845439136956565030" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6$" role="lGtFl">
            <node concept="3u3nmq" id="6K" role="cd27D">
              <property role="3u3nmv" value="3845439136956565030" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <node concept="2OqwBi" id="6L" role="3clFbG">
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="6Q" role="lGtFl">
                <node concept="3u3nmq" id="6R" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565102" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="6S" role="lGtFl">
                <node concept="3u3nmq" id="6T" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565102" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6P" role="lGtFl">
              <node concept="3u3nmq" id="6U" role="cd27D">
                <property role="3u3nmv" value="3845439136956565102" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6M" role="lGtFl">
            <node concept="3u3nmq" id="6V" role="cd27D">
              <property role="3u3nmv" value="3845439136956565102" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4x" role="3cqZAp">
          <node concept="2OqwBi" id="6W" role="3clFbG">
            <node concept="2OqwBi" id="6Y" role="2Oq$k0">
              <node concept="2OqwBi" id="71" role="2Oq$k0">
                <node concept="37vLTw" id="74" role="2Oq$k0">
                  <ref role="3cqZAo" node="4h" resolve="ctx" />
                  <node concept="cd27G" id="77" role="lGtFl">
                    <node concept="3u3nmq" id="78" role="cd27D">
                      <property role="3u3nmv" value="3845439136956565918" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="75" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="79" role="lGtFl">
                    <node concept="3u3nmq" id="7a" role="cd27D">
                      <property role="3u3nmv" value="3845439136956565918" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="76" role="lGtFl">
                  <node concept="3u3nmq" id="7b" role="cd27D">
                    <property role="3u3nmv" value="3845439136956565918" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="72" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="7c" role="lGtFl">
                  <node concept="3u3nmq" id="7d" role="cd27D">
                    <property role="3u3nmv" value="3845439136956565918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="73" role="lGtFl">
                <node concept="3u3nmq" id="7e" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565918" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Z" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="7f" role="lGtFl">
                <node concept="3u3nmq" id="7g" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565918" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="70" role="lGtFl">
              <node concept="3u3nmq" id="7h" role="cd27D">
                <property role="3u3nmv" value="3845439136956565918" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6X" role="lGtFl">
            <node concept="3u3nmq" id="7i" role="cd27D">
              <property role="3u3nmv" value="3845439136956565918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4y" role="3cqZAp">
          <node concept="2OqwBi" id="7j" role="3clFbG">
            <node concept="37vLTw" id="7l" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="7o" role="lGtFl">
                <node concept="3u3nmq" id="7p" role="cd27D">
                  <property role="3u3nmv" value="3845439136956704744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="7q" role="lGtFl">
                <node concept="3u3nmq" id="7r" role="cd27D">
                  <property role="3u3nmv" value="3845439136956704744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7n" role="lGtFl">
              <node concept="3u3nmq" id="7s" role="cd27D">
                <property role="3u3nmv" value="3845439136956704744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7k" role="lGtFl">
            <node concept="3u3nmq" id="7t" role="cd27D">
              <property role="3u3nmv" value="3845439136956704744" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4z" role="3cqZAp">
          <node concept="3clFbS" id="7u" role="9aQI4">
            <node concept="3cpWs8" id="7w" role="3cqZAp">
              <node concept="3cpWsn" id="7$" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="7A" role="1tU5fm">
                  <node concept="3Tqbb2" id="7D" role="A3Ik2">
                    <node concept="cd27G" id="7F" role="lGtFl">
                      <node concept="3u3nmq" id="7G" role="cd27D">
                        <property role="3u3nmv" value="3845439136956566086" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7E" role="lGtFl">
                    <node concept="3u3nmq" id="7H" role="cd27D">
                      <property role="3u3nmv" value="3845439136956566086" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7B" role="33vP2m">
                  <node concept="2OqwBi" id="7I" role="2Oq$k0">
                    <node concept="37vLTw" id="7L" role="2Oq$k0">
                      <ref role="3cqZAo" node="4h" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7M" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="7N" role="lGtFl">
                      <node concept="3u3nmq" id="7O" role="cd27D">
                        <property role="3u3nmv" value="3845439136956566110" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7J" role="2OqNvi">
                    <ref role="3TtcxE" to="1nry:6sqG0Q59gQm" resolve="bricks" />
                    <node concept="cd27G" id="7P" role="lGtFl">
                      <node concept="3u3nmq" id="7Q" role="cd27D">
                        <property role="3u3nmv" value="3845439136956567168" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7K" role="lGtFl">
                    <node concept="3u3nmq" id="7R" role="cd27D">
                      <property role="3u3nmv" value="3845439136956566541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7C" role="lGtFl">
                  <node concept="3u3nmq" id="7S" role="cd27D">
                    <property role="3u3nmv" value="3845439136956566086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7_" role="lGtFl">
                <node concept="3u3nmq" id="7T" role="cd27D">
                  <property role="3u3nmv" value="3845439136956566086" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7x" role="3cqZAp">
              <node concept="3cpWsn" id="7U" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="7W" role="1tU5fm">
                  <node concept="cd27G" id="7Z" role="lGtFl">
                    <node concept="3u3nmq" id="80" role="cd27D">
                      <property role="3u3nmv" value="3845439136956566086" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7X" role="33vP2m">
                  <node concept="37vLTw" id="81" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$" resolve="collection" />
                    <node concept="cd27G" id="84" role="lGtFl">
                      <node concept="3u3nmq" id="85" role="cd27D">
                        <property role="3u3nmv" value="3845439136956566086" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="82" role="2OqNvi">
                    <node concept="cd27G" id="86" role="lGtFl">
                      <node concept="3u3nmq" id="87" role="cd27D">
                        <property role="3u3nmv" value="3845439136956566086" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="83" role="lGtFl">
                    <node concept="3u3nmq" id="88" role="cd27D">
                      <property role="3u3nmv" value="3845439136956566086" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7Y" role="lGtFl">
                  <node concept="3u3nmq" id="89" role="cd27D">
                    <property role="3u3nmv" value="3845439136956566086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7V" role="lGtFl">
                <node concept="3u3nmq" id="8a" role="cd27D">
                  <property role="3u3nmv" value="3845439136956566086" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7y" role="3cqZAp">
              <node concept="37vLTw" id="8b" role="1DdaDG">
                <ref role="3cqZAo" node="7$" resolve="collection" />
                <node concept="cd27G" id="8f" role="lGtFl">
                  <node concept="3u3nmq" id="8g" role="cd27D">
                    <property role="3u3nmv" value="3845439136956566086" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="8c" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="8h" role="1tU5fm">
                  <node concept="cd27G" id="8j" role="lGtFl">
                    <node concept="3u3nmq" id="8k" role="cd27D">
                      <property role="3u3nmv" value="3845439136956566086" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8i" role="lGtFl">
                  <node concept="3u3nmq" id="8l" role="cd27D">
                    <property role="3u3nmv" value="3845439136956566086" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8d" role="2LFqv$">
                <node concept="3clFbF" id="8m" role="3cqZAp">
                  <node concept="2OqwBi" id="8p" role="3clFbG">
                    <node concept="37vLTw" id="8r" role="2Oq$k0">
                      <ref role="3cqZAo" node="4W" resolve="tgs" />
                      <node concept="cd27G" id="8u" role="lGtFl">
                        <node concept="3u3nmq" id="8v" role="cd27D">
                          <property role="3u3nmv" value="3845439136956566086" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8s" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="8w" role="37wK5m">
                        <ref role="3cqZAo" node="8c" resolve="item" />
                        <node concept="cd27G" id="8y" role="lGtFl">
                          <node concept="3u3nmq" id="8z" role="cd27D">
                            <property role="3u3nmv" value="3845439136956566086" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8x" role="lGtFl">
                        <node concept="3u3nmq" id="8$" role="cd27D">
                          <property role="3u3nmv" value="3845439136956566086" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8t" role="lGtFl">
                      <node concept="3u3nmq" id="8_" role="cd27D">
                        <property role="3u3nmv" value="3845439136956566086" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8q" role="lGtFl">
                    <node concept="3u3nmq" id="8A" role="cd27D">
                      <property role="3u3nmv" value="3845439136956566086" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8n" role="3cqZAp">
                  <node concept="3clFbS" id="8B" role="3clFbx">
                    <node concept="3clFbF" id="8E" role="3cqZAp">
                      <node concept="2OqwBi" id="8G" role="3clFbG">
                        <node concept="37vLTw" id="8I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4W" resolve="tgs" />
                          <node concept="cd27G" id="8L" role="lGtFl">
                            <node concept="3u3nmq" id="8M" role="cd27D">
                              <property role="3u3nmv" value="3845439136956566086" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="8J" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="8N" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="8P" role="lGtFl">
                              <node concept="3u3nmq" id="8Q" role="cd27D">
                                <property role="3u3nmv" value="3845439136956566086" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8O" role="lGtFl">
                            <node concept="3u3nmq" id="8R" role="cd27D">
                              <property role="3u3nmv" value="3845439136956566086" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8K" role="lGtFl">
                          <node concept="3u3nmq" id="8S" role="cd27D">
                            <property role="3u3nmv" value="3845439136956566086" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8H" role="lGtFl">
                        <node concept="3u3nmq" id="8T" role="cd27D">
                          <property role="3u3nmv" value="3845439136956566086" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8F" role="lGtFl">
                      <node concept="3u3nmq" id="8U" role="cd27D">
                        <property role="3u3nmv" value="3845439136956566086" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="8C" role="3clFbw">
                    <node concept="37vLTw" id="8V" role="3uHU7w">
                      <ref role="3cqZAo" node="7U" resolve="lastItem" />
                      <node concept="cd27G" id="8Y" role="lGtFl">
                        <node concept="3u3nmq" id="8Z" role="cd27D">
                          <property role="3u3nmv" value="3845439136956566086" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="8W" role="3uHU7B">
                      <ref role="3cqZAo" node="8c" resolve="item" />
                      <node concept="cd27G" id="90" role="lGtFl">
                        <node concept="3u3nmq" id="91" role="cd27D">
                          <property role="3u3nmv" value="3845439136956566086" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8X" role="lGtFl">
                      <node concept="3u3nmq" id="92" role="cd27D">
                        <property role="3u3nmv" value="3845439136956566086" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8D" role="lGtFl">
                    <node concept="3u3nmq" id="93" role="cd27D">
                      <property role="3u3nmv" value="3845439136956566086" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8o" role="lGtFl">
                  <node concept="3u3nmq" id="94" role="cd27D">
                    <property role="3u3nmv" value="3845439136956566086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8e" role="lGtFl">
                <node concept="3u3nmq" id="95" role="cd27D">
                  <property role="3u3nmv" value="3845439136956566086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7z" role="lGtFl">
              <node concept="3u3nmq" id="96" role="cd27D">
                <property role="3u3nmv" value="3845439136956566086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7v" role="lGtFl">
            <node concept="3u3nmq" id="97" role="cd27D">
              <property role="3u3nmv" value="3845439136956566086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <node concept="2OqwBi" id="98" role="3clFbG">
            <node concept="2OqwBi" id="9a" role="2Oq$k0">
              <node concept="2OqwBi" id="9d" role="2Oq$k0">
                <node concept="37vLTw" id="9g" role="2Oq$k0">
                  <ref role="3cqZAo" node="4h" resolve="ctx" />
                  <node concept="cd27G" id="9j" role="lGtFl">
                    <node concept="3u3nmq" id="9k" role="cd27D">
                      <property role="3u3nmv" value="3845439136956565918" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="9l" role="lGtFl">
                    <node concept="3u3nmq" id="9m" role="cd27D">
                      <property role="3u3nmv" value="3845439136956565918" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9i" role="lGtFl">
                  <node concept="3u3nmq" id="9n" role="cd27D">
                    <property role="3u3nmv" value="3845439136956565918" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9e" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="9o" role="lGtFl">
                  <node concept="3u3nmq" id="9p" role="cd27D">
                    <property role="3u3nmv" value="3845439136956565918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9f" role="lGtFl">
                <node concept="3u3nmq" id="9q" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565918" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="9r" role="lGtFl">
                <node concept="3u3nmq" id="9s" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565918" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9c" role="lGtFl">
              <node concept="3u3nmq" id="9t" role="cd27D">
                <property role="3u3nmv" value="3845439136956565918" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="99" role="lGtFl">
            <node concept="3u3nmq" id="9u" role="cd27D">
              <property role="3u3nmv" value="3845439136956565918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <node concept="37vLTw" id="9x" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="9$" role="lGtFl">
                <node concept="3u3nmq" id="9_" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565124" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="9A" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="9C" role="lGtFl">
                  <node concept="3u3nmq" id="9D" role="cd27D">
                    <property role="3u3nmv" value="3845439136956565124" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9B" role="lGtFl">
                <node concept="3u3nmq" id="9E" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565124" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9z" role="lGtFl">
              <node concept="3u3nmq" id="9F" role="cd27D">
                <property role="3u3nmv" value="3845439136956565124" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9w" role="lGtFl">
            <node concept="3u3nmq" id="9G" role="cd27D">
              <property role="3u3nmv" value="3845439136956565124" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="9M" role="lGtFl">
                <node concept="3u3nmq" id="9N" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="9O" role="lGtFl">
                <node concept="3u3nmq" id="9P" role="cd27D">
                  <property role="3u3nmv" value="3845439136956565201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9L" role="lGtFl">
              <node concept="3u3nmq" id="9Q" role="cd27D">
                <property role="3u3nmv" value="3845439136956565201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9I" role="lGtFl">
            <node concept="3u3nmq" id="9R" role="cd27D">
              <property role="3u3nmv" value="3845439136956565201" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="9X" role="lGtFl">
                <node concept="3u3nmq" id="9Y" role="cd27D">
                  <property role="3u3nmv" value="3845439136956378750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="9Z" role="lGtFl">
                <node concept="3u3nmq" id="a0" role="cd27D">
                  <property role="3u3nmv" value="3845439136956378750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9W" role="lGtFl">
              <node concept="3u3nmq" id="a1" role="cd27D">
                <property role="3u3nmv" value="3845439136956378750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9T" role="lGtFl">
            <node concept="3u3nmq" id="a2" role="cd27D">
              <property role="3u3nmv" value="3845439136956378750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C" role="3cqZAp">
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="a8" role="lGtFl">
                <node concept="3u3nmq" id="a9" role="cd27D">
                  <property role="3u3nmv" value="3845439136956744294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="aa" role="37wK5m">
                <property role="Xl_RC" value="// Declaring global variable" />
                <node concept="cd27G" id="ac" role="lGtFl">
                  <node concept="3u3nmq" id="ad" role="cd27D">
                    <property role="3u3nmv" value="3845439136956744294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ab" role="lGtFl">
                <node concept="3u3nmq" id="ae" role="cd27D">
                  <property role="3u3nmv" value="3845439136956744294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a7" role="lGtFl">
              <node concept="3u3nmq" id="af" role="cd27D">
                <property role="3u3nmv" value="3845439136956744294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a4" role="lGtFl">
            <node concept="3u3nmq" id="ag" role="cd27D">
              <property role="3u3nmv" value="3845439136956744294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D" role="3cqZAp">
          <node concept="2OqwBi" id="ah" role="3clFbG">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="am" role="lGtFl">
                <node concept="3u3nmq" id="an" role="cd27D">
                  <property role="3u3nmv" value="3845439136956744426" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ao" role="lGtFl">
                <node concept="3u3nmq" id="ap" role="cd27D">
                  <property role="3u3nmv" value="3845439136956744426" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="al" role="lGtFl">
              <node concept="3u3nmq" id="aq" role="cd27D">
                <property role="3u3nmv" value="3845439136956744426" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ai" role="lGtFl">
            <node concept="3u3nmq" id="ar" role="cd27D">
              <property role="3u3nmv" value="3845439136956744426" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <node concept="2OqwBi" id="as" role="3clFbG">
            <node concept="37vLTw" id="au" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="ax" role="lGtFl">
                <node concept="3u3nmq" id="ay" role="cd27D">
                  <property role="3u3nmv" value="3845439136956745004" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="av" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="az" role="37wK5m">
                <property role="Xl_RC" value="long time = 0; long debounce = 200;" />
                <node concept="cd27G" id="a_" role="lGtFl">
                  <node concept="3u3nmq" id="aA" role="cd27D">
                    <property role="3u3nmv" value="3845439136956745004" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a$" role="lGtFl">
                <node concept="3u3nmq" id="aB" role="cd27D">
                  <property role="3u3nmv" value="3845439136956745004" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aw" role="lGtFl">
              <node concept="3u3nmq" id="aC" role="cd27D">
                <property role="3u3nmv" value="3845439136956745004" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="at" role="lGtFl">
            <node concept="3u3nmq" id="aD" role="cd27D">
              <property role="3u3nmv" value="3845439136956745004" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="aJ" role="lGtFl">
                <node concept="3u3nmq" id="aK" role="cd27D">
                  <property role="3u3nmv" value="3845439136956745061" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="aL" role="lGtFl">
                <node concept="3u3nmq" id="aM" role="cd27D">
                  <property role="3u3nmv" value="3845439136956745061" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aI" role="lGtFl">
              <node concept="3u3nmq" id="aN" role="cd27D">
                <property role="3u3nmv" value="3845439136956745061" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aF" role="lGtFl">
            <node concept="3u3nmq" id="aO" role="cd27D">
              <property role="3u3nmv" value="3845439136956745061" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="aU" role="lGtFl">
                <node concept="3u3nmq" id="aV" role="cd27D">
                  <property role="3u3nmv" value="3845439136956379570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="aW" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <node concept="cd27G" id="aY" role="lGtFl">
                  <node concept="3u3nmq" id="aZ" role="cd27D">
                    <property role="3u3nmv" value="3845439136956379570" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aX" role="lGtFl">
                <node concept="3u3nmq" id="b0" role="cd27D">
                  <property role="3u3nmv" value="3845439136956379570" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aT" role="lGtFl">
              <node concept="3u3nmq" id="b1" role="cd27D">
                <property role="3u3nmv" value="3845439136956379570" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aQ" role="lGtFl">
            <node concept="3u3nmq" id="b2" role="cd27D">
              <property role="3u3nmv" value="3845439136956379570" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <node concept="2OqwBi" id="b3" role="3clFbG">
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="b8" role="lGtFl">
                <node concept="3u3nmq" id="b9" role="cd27D">
                  <property role="3u3nmv" value="3845439136956379687" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ba" role="lGtFl">
                <node concept="3u3nmq" id="bb" role="cd27D">
                  <property role="3u3nmv" value="3845439136956379687" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b7" role="lGtFl">
              <node concept="3u3nmq" id="bc" role="cd27D">
                <property role="3u3nmv" value="3845439136956379687" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b4" role="lGtFl">
            <node concept="3u3nmq" id="bd" role="cd27D">
              <property role="3u3nmv" value="3845439136956379687" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4I" role="3cqZAp">
          <node concept="3clFbS" id="be" role="9aQI4">
            <node concept="3cpWs8" id="bg" role="3cqZAp">
              <node concept="3cpWsn" id="bk" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="bm" role="1tU5fm">
                  <node concept="3Tqbb2" id="bp" role="A3Ik2">
                    <node concept="cd27G" id="br" role="lGtFl">
                      <node concept="3u3nmq" id="bs" role="cd27D">
                        <property role="3u3nmv" value="3845439136956380513" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bq" role="lGtFl">
                    <node concept="3u3nmq" id="bt" role="cd27D">
                      <property role="3u3nmv" value="3845439136956380513" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bn" role="33vP2m">
                  <node concept="2OqwBi" id="bu" role="2Oq$k0">
                    <node concept="37vLTw" id="bx" role="2Oq$k0">
                      <ref role="3cqZAo" node="4h" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="by" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="bz" role="lGtFl">
                      <node concept="3u3nmq" id="b$" role="cd27D">
                        <property role="3u3nmv" value="3845439136956380537" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="bv" role="2OqNvi">
                    <ref role="3TtcxE" to="1nry:6sqG0Q59XEY" resolve="state" />
                    <node concept="cd27G" id="b_" role="lGtFl">
                      <node concept="3u3nmq" id="bA" role="cd27D">
                        <property role="3u3nmv" value="3845439136956381564" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bw" role="lGtFl">
                    <node concept="3u3nmq" id="bB" role="cd27D">
                      <property role="3u3nmv" value="3845439136956380968" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bo" role="lGtFl">
                  <node concept="3u3nmq" id="bC" role="cd27D">
                    <property role="3u3nmv" value="3845439136956380513" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bl" role="lGtFl">
                <node concept="3u3nmq" id="bD" role="cd27D">
                  <property role="3u3nmv" value="3845439136956380513" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bh" role="3cqZAp">
              <node concept="3cpWsn" id="bE" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="bG" role="1tU5fm">
                  <node concept="cd27G" id="bJ" role="lGtFl">
                    <node concept="3u3nmq" id="bK" role="cd27D">
                      <property role="3u3nmv" value="3845439136956380513" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bH" role="33vP2m">
                  <node concept="37vLTw" id="bL" role="2Oq$k0">
                    <ref role="3cqZAo" node="bk" resolve="collection" />
                    <node concept="cd27G" id="bO" role="lGtFl">
                      <node concept="3u3nmq" id="bP" role="cd27D">
                        <property role="3u3nmv" value="3845439136956380513" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="bM" role="2OqNvi">
                    <node concept="cd27G" id="bQ" role="lGtFl">
                      <node concept="3u3nmq" id="bR" role="cd27D">
                        <property role="3u3nmv" value="3845439136956380513" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bN" role="lGtFl">
                    <node concept="3u3nmq" id="bS" role="cd27D">
                      <property role="3u3nmv" value="3845439136956380513" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bI" role="lGtFl">
                  <node concept="3u3nmq" id="bT" role="cd27D">
                    <property role="3u3nmv" value="3845439136956380513" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bF" role="lGtFl">
                <node concept="3u3nmq" id="bU" role="cd27D">
                  <property role="3u3nmv" value="3845439136956380513" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="bi" role="3cqZAp">
              <node concept="37vLTw" id="bV" role="1DdaDG">
                <ref role="3cqZAo" node="bk" resolve="collection" />
                <node concept="cd27G" id="bZ" role="lGtFl">
                  <node concept="3u3nmq" id="c0" role="cd27D">
                    <property role="3u3nmv" value="3845439136956380513" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="bW" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="c1" role="1tU5fm">
                  <node concept="cd27G" id="c3" role="lGtFl">
                    <node concept="3u3nmq" id="c4" role="cd27D">
                      <property role="3u3nmv" value="3845439136956380513" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c2" role="lGtFl">
                  <node concept="3u3nmq" id="c5" role="cd27D">
                    <property role="3u3nmv" value="3845439136956380513" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="bX" role="2LFqv$">
                <node concept="3clFbF" id="c6" role="3cqZAp">
                  <node concept="2OqwBi" id="c9" role="3clFbG">
                    <node concept="37vLTw" id="cb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4W" resolve="tgs" />
                      <node concept="cd27G" id="ce" role="lGtFl">
                        <node concept="3u3nmq" id="cf" role="cd27D">
                          <property role="3u3nmv" value="3845439136956380513" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cc" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="cg" role="37wK5m">
                        <ref role="3cqZAo" node="bW" resolve="item" />
                        <node concept="cd27G" id="ci" role="lGtFl">
                          <node concept="3u3nmq" id="cj" role="cd27D">
                            <property role="3u3nmv" value="3845439136956380513" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ch" role="lGtFl">
                        <node concept="3u3nmq" id="ck" role="cd27D">
                          <property role="3u3nmv" value="3845439136956380513" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cd" role="lGtFl">
                      <node concept="3u3nmq" id="cl" role="cd27D">
                        <property role="3u3nmv" value="3845439136956380513" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ca" role="lGtFl">
                    <node concept="3u3nmq" id="cm" role="cd27D">
                      <property role="3u3nmv" value="3845439136956380513" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="c7" role="3cqZAp">
                  <node concept="3clFbS" id="cn" role="3clFbx">
                    <node concept="3clFbF" id="cq" role="3cqZAp">
                      <node concept="2OqwBi" id="cs" role="3clFbG">
                        <node concept="37vLTw" id="cu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4W" resolve="tgs" />
                          <node concept="cd27G" id="cx" role="lGtFl">
                            <node concept="3u3nmq" id="cy" role="cd27D">
                              <property role="3u3nmv" value="3845439136956380513" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="cv" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="cz" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="c_" role="lGtFl">
                              <node concept="3u3nmq" id="cA" role="cd27D">
                                <property role="3u3nmv" value="3845439136956380513" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="c$" role="lGtFl">
                            <node concept="3u3nmq" id="cB" role="cd27D">
                              <property role="3u3nmv" value="3845439136956380513" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cw" role="lGtFl">
                          <node concept="3u3nmq" id="cC" role="cd27D">
                            <property role="3u3nmv" value="3845439136956380513" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ct" role="lGtFl">
                        <node concept="3u3nmq" id="cD" role="cd27D">
                          <property role="3u3nmv" value="3845439136956380513" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cr" role="lGtFl">
                      <node concept="3u3nmq" id="cE" role="cd27D">
                        <property role="3u3nmv" value="3845439136956380513" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="co" role="3clFbw">
                    <node concept="37vLTw" id="cF" role="3uHU7w">
                      <ref role="3cqZAo" node="bE" resolve="lastItem" />
                      <node concept="cd27G" id="cI" role="lGtFl">
                        <node concept="3u3nmq" id="cJ" role="cd27D">
                          <property role="3u3nmv" value="3845439136956380513" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cG" role="3uHU7B">
                      <ref role="3cqZAo" node="bW" resolve="item" />
                      <node concept="cd27G" id="cK" role="lGtFl">
                        <node concept="3u3nmq" id="cL" role="cd27D">
                          <property role="3u3nmv" value="3845439136956380513" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cH" role="lGtFl">
                      <node concept="3u3nmq" id="cM" role="cd27D">
                        <property role="3u3nmv" value="3845439136956380513" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cp" role="lGtFl">
                    <node concept="3u3nmq" id="cN" role="cd27D">
                      <property role="3u3nmv" value="3845439136956380513" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c8" role="lGtFl">
                  <node concept="3u3nmq" id="cO" role="cd27D">
                    <property role="3u3nmv" value="3845439136956380513" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bY" role="lGtFl">
                <node concept="3u3nmq" id="cP" role="cd27D">
                  <property role="3u3nmv" value="3845439136956380513" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bj" role="lGtFl">
              <node concept="3u3nmq" id="cQ" role="cd27D">
                <property role="3u3nmv" value="3845439136956380513" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bf" role="lGtFl">
            <node concept="3u3nmq" id="cR" role="cd27D">
              <property role="3u3nmv" value="3845439136956380513" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <node concept="2OqwBi" id="cS" role="3clFbG">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="cX" role="lGtFl">
                <node concept="3u3nmq" id="cY" role="cd27D">
                  <property role="3u3nmv" value="3845439136956387907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="cZ" role="lGtFl">
                <node concept="3u3nmq" id="d0" role="cd27D">
                  <property role="3u3nmv" value="3845439136956387907" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cW" role="lGtFl">
              <node concept="3u3nmq" id="d1" role="cd27D">
                <property role="3u3nmv" value="3845439136956387907" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cT" role="lGtFl">
            <node concept="3u3nmq" id="d2" role="cd27D">
              <property role="3u3nmv" value="3845439136956387907" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="37vLTw" id="d5" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="d8" role="lGtFl">
                <node concept="3u3nmq" id="d9" role="cd27D">
                  <property role="3u3nmv" value="3845439136956387949" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="da" role="lGtFl">
                <node concept="3u3nmq" id="db" role="cd27D">
                  <property role="3u3nmv" value="3845439136956387949" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d7" role="lGtFl">
              <node concept="3u3nmq" id="dc" role="cd27D">
                <property role="3u3nmv" value="3845439136956387949" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d4" role="lGtFl">
            <node concept="3u3nmq" id="dd" role="cd27D">
              <property role="3u3nmv" value="3845439136956387949" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L" role="3cqZAp">
          <node concept="2OqwBi" id="de" role="3clFbG">
            <node concept="37vLTw" id="dg" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="dk" role="cd27D">
                  <property role="3u3nmv" value="3845439136956398259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="dl" role="37wK5m">
                <property role="Xl_RC" value="void loop() {" />
                <node concept="cd27G" id="dn" role="lGtFl">
                  <node concept="3u3nmq" id="do" role="cd27D">
                    <property role="3u3nmv" value="3845439136956398259" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dm" role="lGtFl">
                <node concept="3u3nmq" id="dp" role="cd27D">
                  <property role="3u3nmv" value="3845439136956398259" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="di" role="lGtFl">
              <node concept="3u3nmq" id="dq" role="cd27D">
                <property role="3u3nmv" value="3845439136956398259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="df" role="lGtFl">
            <node concept="3u3nmq" id="dr" role="cd27D">
              <property role="3u3nmv" value="3845439136956398259" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M" role="3cqZAp">
          <node concept="2OqwBi" id="ds" role="3clFbG">
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="dx" role="lGtFl">
                <node concept="3u3nmq" id="dy" role="cd27D">
                  <property role="3u3nmv" value="3845439136956401702" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="dz" role="lGtFl">
                <node concept="3u3nmq" id="d$" role="cd27D">
                  <property role="3u3nmv" value="3845439136956401702" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dw" role="lGtFl">
              <node concept="3u3nmq" id="d_" role="cd27D">
                <property role="3u3nmv" value="3845439136956401702" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dt" role="lGtFl">
            <node concept="3u3nmq" id="dA" role="cd27D">
              <property role="3u3nmv" value="3845439136956401702" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="2OqwBi" id="dD" role="2Oq$k0">
              <node concept="2OqwBi" id="dG" role="2Oq$k0">
                <node concept="37vLTw" id="dJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4h" resolve="ctx" />
                  <node concept="cd27G" id="dM" role="lGtFl">
                    <node concept="3u3nmq" id="dN" role="cd27D">
                      <property role="3u3nmv" value="3845439136956402292" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="dO" role="lGtFl">
                    <node concept="3u3nmq" id="dP" role="cd27D">
                      <property role="3u3nmv" value="3845439136956402292" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dL" role="lGtFl">
                  <node concept="3u3nmq" id="dQ" role="cd27D">
                    <property role="3u3nmv" value="3845439136956402292" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dH" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="dR" role="lGtFl">
                  <node concept="3u3nmq" id="dS" role="cd27D">
                    <property role="3u3nmv" value="3845439136956402292" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dI" role="lGtFl">
                <node concept="3u3nmq" id="dT" role="cd27D">
                  <property role="3u3nmv" value="3845439136956402292" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="dU" role="lGtFl">
                <node concept="3u3nmq" id="dV" role="cd27D">
                  <property role="3u3nmv" value="3845439136956402292" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dF" role="lGtFl">
              <node concept="3u3nmq" id="dW" role="cd27D">
                <property role="3u3nmv" value="3845439136956402292" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dC" role="lGtFl">
            <node concept="3u3nmq" id="dX" role="cd27D">
              <property role="3u3nmv" value="3845439136956402292" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="e3" role="lGtFl">
                <node concept="3u3nmq" id="e4" role="cd27D">
                  <property role="3u3nmv" value="3845439136956704959" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="e5" role="lGtFl">
                <node concept="3u3nmq" id="e6" role="cd27D">
                  <property role="3u3nmv" value="3845439136956704959" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e2" role="lGtFl">
              <node concept="3u3nmq" id="e7" role="cd27D">
                <property role="3u3nmv" value="3845439136956704959" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dZ" role="lGtFl">
            <node concept="3u3nmq" id="e8" role="cd27D">
              <property role="3u3nmv" value="3845439136956704959" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <node concept="37vLTw" id="eb" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="ee" role="lGtFl">
                <node concept="3u3nmq" id="ef" role="cd27D">
                  <property role="3u3nmv" value="3845439136956402924" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ec" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="eg" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="ei" role="lGtFl">
                  <node concept="3u3nmq" id="ej" role="cd27D">
                    <property role="3u3nmv" value="3845439136956402924" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eh" role="lGtFl">
                <node concept="3u3nmq" id="ek" role="cd27D">
                  <property role="3u3nmv" value="3845439136956402924" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ed" role="lGtFl">
              <node concept="3u3nmq" id="el" role="cd27D">
                <property role="3u3nmv" value="3845439136956402924" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ea" role="lGtFl">
            <node concept="3u3nmq" id="em" role="cd27D">
              <property role="3u3nmv" value="3845439136956402924" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q" role="3cqZAp">
          <node concept="2OqwBi" id="en" role="3clFbG">
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="es" role="lGtFl">
                <node concept="3u3nmq" id="et" role="cd27D">
                  <property role="3u3nmv" value="3845439136956402996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="eu" role="37wK5m">
                <node concept="2OqwBi" id="ew" role="2Oq$k0">
                  <node concept="2OqwBi" id="ez" role="2Oq$k0">
                    <node concept="37vLTw" id="eA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4h" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eB" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="eC" role="lGtFl">
                      <node concept="3u3nmq" id="eD" role="cd27D">
                        <property role="3u3nmv" value="3845439136956403053" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="e$" role="2OqNvi">
                    <ref role="3Tt5mk" to="1nry:6sqG0Q59XF1" resolve="init_state" />
                    <node concept="cd27G" id="eE" role="lGtFl">
                      <node concept="3u3nmq" id="eF" role="cd27D">
                        <property role="3u3nmv" value="3845439136956421042" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e_" role="lGtFl">
                    <node concept="3u3nmq" id="eG" role="cd27D">
                      <property role="3u3nmv" value="3845439136956403528" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="ex" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="eH" role="lGtFl">
                    <node concept="3u3nmq" id="eI" role="cd27D">
                      <property role="3u3nmv" value="3845439136956423080" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ey" role="lGtFl">
                  <node concept="3u3nmq" id="eJ" role="cd27D">
                    <property role="3u3nmv" value="3845439136956422387" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ev" role="lGtFl">
                <node concept="3u3nmq" id="eK" role="cd27D">
                  <property role="3u3nmv" value="3845439136956402996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="er" role="lGtFl">
              <node concept="3u3nmq" id="eL" role="cd27D">
                <property role="3u3nmv" value="3845439136956402996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eo" role="lGtFl">
            <node concept="3u3nmq" id="eM" role="cd27D">
              <property role="3u3nmv" value="3845439136956402996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <node concept="37vLTw" id="eP" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="eS" role="lGtFl">
                <node concept="3u3nmq" id="eT" role="cd27D">
                  <property role="3u3nmv" value="3845439136956423310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="eU" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="eW" role="lGtFl">
                  <node concept="3u3nmq" id="eX" role="cd27D">
                    <property role="3u3nmv" value="3845439136956423310" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eV" role="lGtFl">
                <node concept="3u3nmq" id="eY" role="cd27D">
                  <property role="3u3nmv" value="3845439136956423310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eR" role="lGtFl">
              <node concept="3u3nmq" id="eZ" role="cd27D">
                <property role="3u3nmv" value="3845439136956423310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eO" role="lGtFl">
            <node concept="3u3nmq" id="f0" role="cd27D">
              <property role="3u3nmv" value="3845439136956423310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="f6" role="lGtFl">
                <node concept="3u3nmq" id="f7" role="cd27D">
                  <property role="3u3nmv" value="3845439136956423719" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="f8" role="lGtFl">
                <node concept="3u3nmq" id="f9" role="cd27D">
                  <property role="3u3nmv" value="3845439136956423719" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f5" role="lGtFl">
              <node concept="3u3nmq" id="fa" role="cd27D">
                <property role="3u3nmv" value="3845439136956423719" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f2" role="lGtFl">
            <node concept="3u3nmq" id="fb" role="cd27D">
              <property role="3u3nmv" value="3845439136956423719" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="2OqwBi" id="fe" role="2Oq$k0">
              <node concept="2OqwBi" id="fh" role="2Oq$k0">
                <node concept="37vLTw" id="fk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4h" resolve="ctx" />
                  <node concept="cd27G" id="fn" role="lGtFl">
                    <node concept="3u3nmq" id="fo" role="cd27D">
                      <property role="3u3nmv" value="3845439136956402292" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fl" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="fp" role="lGtFl">
                    <node concept="3u3nmq" id="fq" role="cd27D">
                      <property role="3u3nmv" value="3845439136956402292" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fm" role="lGtFl">
                  <node concept="3u3nmq" id="fr" role="cd27D">
                    <property role="3u3nmv" value="3845439136956402292" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fi" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="fs" role="lGtFl">
                  <node concept="3u3nmq" id="ft" role="cd27D">
                    <property role="3u3nmv" value="3845439136956402292" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fj" role="lGtFl">
                <node concept="3u3nmq" id="fu" role="cd27D">
                  <property role="3u3nmv" value="3845439136956402292" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="fv" role="lGtFl">
                <node concept="3u3nmq" id="fw" role="cd27D">
                  <property role="3u3nmv" value="3845439136956402292" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fg" role="lGtFl">
              <node concept="3u3nmq" id="fx" role="cd27D">
                <property role="3u3nmv" value="3845439136956402292" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fd" role="lGtFl">
            <node concept="3u3nmq" id="fy" role="cd27D">
              <property role="3u3nmv" value="3845439136956402292" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <node concept="2OqwBi" id="fz" role="3clFbG">
            <node concept="37vLTw" id="f_" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <node concept="cd27G" id="fC" role="lGtFl">
                <node concept="3u3nmq" id="fD" role="cd27D">
                  <property role="3u3nmv" value="3845439136956425717" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fE" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="fG" role="lGtFl">
                  <node concept="3u3nmq" id="fH" role="cd27D">
                    <property role="3u3nmv" value="3845439136956425717" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fF" role="lGtFl">
                <node concept="3u3nmq" id="fI" role="cd27D">
                  <property role="3u3nmv" value="3845439136956425717" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fB" role="lGtFl">
              <node concept="3u3nmq" id="fJ" role="cd27D">
                <property role="3u3nmv" value="3845439136956425717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f$" role="lGtFl">
            <node concept="3u3nmq" id="fK" role="cd27D">
              <property role="3u3nmv" value="3845439136956425717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4V" role="lGtFl">
          <node concept="3u3nmq" id="fL" role="cd27D">
            <property role="3u3nmv" value="3845439136956340875" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="fO" role="lGtFl">
            <node concept="3u3nmq" id="fP" role="cd27D">
              <property role="3u3nmv" value="3845439136956340875" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fN" role="lGtFl">
          <node concept="3u3nmq" id="fQ" role="cd27D">
            <property role="3u3nmv" value="3845439136956340875" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fR" role="lGtFl">
          <node concept="3u3nmq" id="fS" role="cd27D">
            <property role="3u3nmv" value="3845439136956340875" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4j" role="lGtFl">
        <node concept="3u3nmq" id="fT" role="cd27D">
          <property role="3u3nmv" value="3845439136956340875" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="49" role="lGtFl">
      <node concept="3u3nmq" id="fU" role="cd27D">
        <property role="3u3nmv" value="3845439136956340875" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Condition_TextGen" />
    <node concept="3Tm1VV" id="fW" role="1B3o_S">
      <node concept="cd27G" id="g0" role="lGtFl">
        <node concept="3u3nmq" id="g1" role="cd27D">
          <property role="3u3nmv" value="3845439136956637475" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="g2" role="lGtFl">
        <node concept="3u3nmq" id="g3" role="cd27D">
          <property role="3u3nmv" value="3845439136956637475" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="g4" role="3clF45">
        <node concept="cd27G" id="ga" role="lGtFl">
          <node concept="3u3nmq" id="gb" role="cd27D">
            <property role="3u3nmv" value="3845439136956637475" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S">
        <node concept="cd27G" id="gc" role="lGtFl">
          <node concept="3u3nmq" id="gd" role="cd27D">
            <property role="3u3nmv" value="3845439136956637475" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <node concept="3cpWs8" id="ge" role="3cqZAp">
          <node concept="3cpWsn" id="gk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="gm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="gp" role="lGtFl">
                <node concept="3u3nmq" id="gq" role="cd27D">
                  <property role="3u3nmv" value="3845439136956637475" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="gn" role="33vP2m">
              <node concept="1pGfFk" id="gr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="gt" role="37wK5m">
                  <ref role="3cqZAo" node="g7" resolve="ctx" />
                  <node concept="cd27G" id="gv" role="lGtFl">
                    <node concept="3u3nmq" id="gw" role="cd27D">
                      <property role="3u3nmv" value="3845439136956637475" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gu" role="lGtFl">
                  <node concept="3u3nmq" id="gx" role="cd27D">
                    <property role="3u3nmv" value="3845439136956637475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gs" role="lGtFl">
                <node concept="3u3nmq" id="gy" role="cd27D">
                  <property role="3u3nmv" value="3845439136956637475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="go" role="lGtFl">
              <node concept="3u3nmq" id="gz" role="cd27D">
                <property role="3u3nmv" value="3845439136956637475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gl" role="lGtFl">
            <node concept="3u3nmq" id="g$" role="cd27D">
              <property role="3u3nmv" value="3845439136956637475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="gk" resolve="tgs" />
              <node concept="cd27G" id="gE" role="lGtFl">
                <node concept="3u3nmq" id="gF" role="cd27D">
                  <property role="3u3nmv" value="3845439136956639473" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="gG" role="37wK5m">
                <property role="Xl_RC" value="digitalRead(" />
                <node concept="cd27G" id="gI" role="lGtFl">
                  <node concept="3u3nmq" id="gJ" role="cd27D">
                    <property role="3u3nmv" value="3845439136956639473" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gH" role="lGtFl">
                <node concept="3u3nmq" id="gK" role="cd27D">
                  <property role="3u3nmv" value="3845439136956639473" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gD" role="lGtFl">
              <node concept="3u3nmq" id="gL" role="cd27D">
                <property role="3u3nmv" value="3845439136956639473" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gA" role="lGtFl">
            <node concept="3u3nmq" id="gM" role="cd27D">
              <property role="3u3nmv" value="3845439136956639473" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <node concept="2OqwBi" id="gN" role="3clFbG">
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="gk" resolve="tgs" />
              <node concept="cd27G" id="gS" role="lGtFl">
                <node concept="3u3nmq" id="gT" role="cd27D">
                  <property role="3u3nmv" value="3845439136956639560" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="gU" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="gW" role="37wK5m">
                  <node concept="2OqwBi" id="gY" role="2Oq$k0">
                    <node concept="2OqwBi" id="h1" role="2Oq$k0">
                      <node concept="37vLTw" id="h4" role="2Oq$k0">
                        <ref role="3cqZAo" node="g7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="h5" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="h6" role="lGtFl">
                        <node concept="3u3nmq" id="h7" role="cd27D">
                          <property role="3u3nmv" value="3845439136956640180" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="h2" role="2OqNvi">
                      <ref role="3Tt5mk" to="1nry:6z$0J531l__" resolve="sensor" />
                      <node concept="cd27G" id="h8" role="lGtFl">
                        <node concept="3u3nmq" id="h9" role="cd27D">
                          <property role="3u3nmv" value="3845439136956641790" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="h3" role="lGtFl">
                      <node concept="3u3nmq" id="ha" role="cd27D">
                        <property role="3u3nmv" value="3845439136956641022" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="gZ" role="2OqNvi">
                    <ref role="3TsBF5" to="1nry:6sqG0Q59gPZ" resolve="pin" />
                    <node concept="cd27G" id="hb" role="lGtFl">
                      <node concept="3u3nmq" id="hc" role="cd27D">
                        <property role="3u3nmv" value="3845439136956643409" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="h0" role="lGtFl">
                    <node concept="3u3nmq" id="hd" role="cd27D">
                      <property role="3u3nmv" value="3845439136956642620" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gX" role="lGtFl">
                  <node concept="3u3nmq" id="he" role="cd27D">
                    <property role="3u3nmv" value="3845439136956639867" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gV" role="lGtFl">
                <node concept="3u3nmq" id="hf" role="cd27D">
                  <property role="3u3nmv" value="3845439136956639560" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gR" role="lGtFl">
              <node concept="3u3nmq" id="hg" role="cd27D">
                <property role="3u3nmv" value="3845439136956639560" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gO" role="lGtFl">
            <node concept="3u3nmq" id="hh" role="cd27D">
              <property role="3u3nmv" value="3845439136956639560" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="37vLTw" id="hk" role="2Oq$k0">
              <ref role="3cqZAo" node="gk" resolve="tgs" />
              <node concept="cd27G" id="hn" role="lGtFl">
                <node concept="3u3nmq" id="ho" role="cd27D">
                  <property role="3u3nmv" value="3845439136956646576" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hp" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <node concept="cd27G" id="hr" role="lGtFl">
                  <node concept="3u3nmq" id="hs" role="cd27D">
                    <property role="3u3nmv" value="3845439136956646576" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hq" role="lGtFl">
                <node concept="3u3nmq" id="ht" role="cd27D">
                  <property role="3u3nmv" value="3845439136956646576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hm" role="lGtFl">
              <node concept="3u3nmq" id="hu" role="cd27D">
                <property role="3u3nmv" value="3845439136956646576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hj" role="lGtFl">
            <node concept="3u3nmq" id="hv" role="cd27D">
              <property role="3u3nmv" value="3845439136956646576" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <node concept="2OqwBi" id="hw" role="3clFbG">
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="gk" resolve="tgs" />
              <node concept="cd27G" id="h_" role="lGtFl">
                <node concept="3u3nmq" id="hA" role="cd27D">
                  <property role="3u3nmv" value="3845439136956649925" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3K4zz7" id="hB" role="37wK5m">
                <node concept="Xl_RD" id="hD" role="3K4E3e">
                  <property role="Xl_RC" value="HIGH" />
                  <node concept="cd27G" id="hH" role="lGtFl">
                    <node concept="3u3nmq" id="hI" role="cd27D">
                      <property role="3u3nmv" value="3845439136956652979" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="hE" role="3K4GZi">
                  <property role="Xl_RC" value="LOW" />
                  <node concept="cd27G" id="hJ" role="lGtFl">
                    <node concept="3u3nmq" id="hK" role="cd27D">
                      <property role="3u3nmv" value="3845439136956653065" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hF" role="3K4Cdx">
                  <node concept="2OqwBi" id="hL" role="2Oq$k0">
                    <node concept="37vLTw" id="hO" role="2Oq$k0">
                      <ref role="3cqZAo" node="g7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="hQ" role="lGtFl">
                      <node concept="3u3nmq" id="hR" role="cd27D">
                        <property role="3u3nmv" value="3845439136956650050" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hM" role="2OqNvi">
                    <ref role="3TsBF5" to="1nry:6z$0J531Cxn" resolve="status" />
                    <node concept="cd27G" id="hS" role="lGtFl">
                      <node concept="3u3nmq" id="hT" role="cd27D">
                        <property role="3u3nmv" value="3845439136956651053" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hN" role="lGtFl">
                    <node concept="3u3nmq" id="hU" role="cd27D">
                      <property role="3u3nmv" value="3845439136956650545" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hG" role="lGtFl">
                  <node concept="3u3nmq" id="hV" role="cd27D">
                    <property role="3u3nmv" value="3845439136956652901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hC" role="lGtFl">
                <node concept="3u3nmq" id="hW" role="cd27D">
                  <property role="3u3nmv" value="3845439136956649925" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h$" role="lGtFl">
              <node concept="3u3nmq" id="hX" role="cd27D">
                <property role="3u3nmv" value="3845439136956649925" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hx" role="lGtFl">
            <node concept="3u3nmq" id="hY" role="cd27D">
              <property role="3u3nmv" value="3845439136956649925" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gj" role="lGtFl">
          <node concept="3u3nmq" id="hZ" role="cd27D">
            <property role="3u3nmv" value="3845439136956637475" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="i0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="i2" role="lGtFl">
            <node concept="3u3nmq" id="i3" role="cd27D">
              <property role="3u3nmv" value="3845439136956637475" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i1" role="lGtFl">
          <node concept="3u3nmq" id="i4" role="cd27D">
            <property role="3u3nmv" value="3845439136956637475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="i5" role="lGtFl">
          <node concept="3u3nmq" id="i6" role="cd27D">
            <property role="3u3nmv" value="3845439136956637475" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g9" role="lGtFl">
        <node concept="3u3nmq" id="i7" role="cd27D">
          <property role="3u3nmv" value="3845439136956637475" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fZ" role="lGtFl">
      <node concept="3u3nmq" id="i8" role="cd27D">
        <property role="3u3nmv" value="3845439136956637475" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="i9">
    <node concept="39e2AJ" id="ia" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="ie" role="39e3Y0">
        <ref role="39e2AK" to="6z38:3ltJClzEHEb" resolve="App_TextGen" />
        <node concept="385nmt" id="if" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="ih" role="385v07">
            <property role="2$VJBR" value="3845439136956340875" />
            <node concept="2x4n5u" id="ii" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ij" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ig" role="39e2AY">
          <ref role="39e2AS" node="rX" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ib" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="ik" role="39e3Y0">
        <ref role="39e2AK" to="6z38:3ltJClzEHEb" resolve="App_TextGen" />
        <node concept="385nmt" id="il" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="in" role="385v07">
            <property role="2$VJBR" value="3845439136956340875" />
            <node concept="2x4n5u" id="io" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ip" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="im" role="39e2AY">
          <ref role="39e2AS" node="rW" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ic" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="iq" role="39e3Y0">
        <ref role="39e2AK" to="6z38:3ltJClzFJoK" resolve="Action_TextGen" />
        <node concept="385nmt" id="ix" role="385vvn">
          <property role="385vuF" value="Action_TextGen" />
          <node concept="2$VJBW" id="iz" role="385v07">
            <property role="2$VJBR" value="3845439136956610096" />
            <node concept="2x4n5u" id="i$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="i_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iy" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Action_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ir" role="39e3Y0">
        <ref role="39e2AK" to="6z38:3ltJClzEEuq" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="iA" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="iC" role="385v07">
            <property role="2$VJBR" value="3845439136956327834" />
            <node concept="2x4n5u" id="iD" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="iE" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iB" role="39e2AY">
          <ref role="39e2AS" node="2t" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="is" role="39e3Y0">
        <ref role="39e2AK" to="6z38:3ltJClzEHEb" resolve="App_TextGen" />
        <node concept="385nmt" id="iF" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="iH" role="385v07">
            <property role="2$VJBR" value="3845439136956340875" />
            <node concept="2x4n5u" id="iI" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="iJ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iG" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="it" role="39e3Y0">
        <ref role="39e2AK" to="6z38:3ltJClzFQ4z" resolve="Condition_TextGen" />
        <node concept="385nmt" id="iK" role="385vvn">
          <property role="385vuF" value="Condition_TextGen" />
          <node concept="2$VJBW" id="iM" role="385v07">
            <property role="2$VJBR" value="3845439136956637475" />
            <node concept="2x4n5u" id="iN" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="iO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iL" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="Condition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iu" role="39e3Y0">
        <ref role="39e2AK" to="6z38:3ltJClzFgGq" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="iP" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="2$VJBW" id="iR" role="385v07">
            <property role="2$VJBR" value="3845439136956484378" />
            <node concept="2x4n5u" id="iS" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="iT" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iQ" role="39e2AY">
          <ref role="39e2AS" node="j6" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iv" role="39e3Y0">
        <ref role="39e2AK" to="6z38:3ltJClzFJn_" resolve="State_TextGen" />
        <node concept="385nmt" id="iU" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="iW" role="385v07">
            <property role="2$VJBR" value="3845439136956610021" />
            <node concept="2x4n5u" id="iX" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="iY" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iV" role="39e2AY">
          <ref role="39e2AS" node="kI" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iw" role="39e3Y0">
        <ref role="39e2AK" to="6z38:3ltJClzFQ3N" resolve="Transition_TextGen" />
        <node concept="385nmt" id="iZ" role="385vvn">
          <property role="385vuF" value="Transition_TextGen" />
          <node concept="2$VJBW" id="j1" role="385v07">
            <property role="2$VJBR" value="3845439136956637427" />
            <node concept="2x4n5u" id="j2" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="j3" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j0" role="39e2AY">
          <ref role="39e2AS" node="u8" resolve="Transition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="id" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="j4" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="j5" role="39e2AY">
          <ref role="39e2AS" node="rP" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <node concept="3Tm1VV" id="j7" role="1B3o_S">
      <node concept="cd27G" id="jb" role="lGtFl">
        <node concept="3u3nmq" id="jc" role="cd27D">
          <property role="3u3nmv" value="3845439136956484378" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="j8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="jd" role="lGtFl">
        <node concept="3u3nmq" id="je" role="cd27D">
          <property role="3u3nmv" value="3845439136956484378" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="j9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="jf" role="3clF45">
        <node concept="cd27G" id="jl" role="lGtFl">
          <node concept="3u3nmq" id="jm" role="cd27D">
            <property role="3u3nmv" value="3845439136956484378" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jg" role="1B3o_S">
        <node concept="cd27G" id="jn" role="lGtFl">
          <node concept="3u3nmq" id="jo" role="cd27D">
            <property role="3u3nmv" value="3845439136956484378" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jh" role="3clF47">
        <node concept="3cpWs8" id="jp" role="3cqZAp">
          <node concept="3cpWsn" id="ju" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="jw" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="jz" role="lGtFl">
                <node concept="3u3nmq" id="j$" role="cd27D">
                  <property role="3u3nmv" value="3845439136956484378" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="jx" role="33vP2m">
              <node concept="1pGfFk" id="j_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="jB" role="37wK5m">
                  <ref role="3cqZAo" node="ji" resolve="ctx" />
                  <node concept="cd27G" id="jD" role="lGtFl">
                    <node concept="3u3nmq" id="jE" role="cd27D">
                      <property role="3u3nmv" value="3845439136956484378" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jC" role="lGtFl">
                  <node concept="3u3nmq" id="jF" role="cd27D">
                    <property role="3u3nmv" value="3845439136956484378" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jA" role="lGtFl">
                <node concept="3u3nmq" id="jG" role="cd27D">
                  <property role="3u3nmv" value="3845439136956484378" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jy" role="lGtFl">
              <node concept="3u3nmq" id="jH" role="cd27D">
                <property role="3u3nmv" value="3845439136956484378" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jv" role="lGtFl">
            <node concept="3u3nmq" id="jI" role="cd27D">
              <property role="3u3nmv" value="3845439136956484378" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jq" role="3cqZAp">
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="ju" resolve="tgs" />
              <node concept="cd27G" id="jO" role="lGtFl">
                <node concept="3u3nmq" id="jP" role="cd27D">
                  <property role="3u3nmv" value="3845439136956488589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="jQ" role="37wK5m">
                <property role="Xl_RC" value="pinMode(" />
                <node concept="cd27G" id="jS" role="lGtFl">
                  <node concept="3u3nmq" id="jT" role="cd27D">
                    <property role="3u3nmv" value="3845439136956488589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jR" role="lGtFl">
                <node concept="3u3nmq" id="jU" role="cd27D">
                  <property role="3u3nmv" value="3845439136956488589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jN" role="lGtFl">
              <node concept="3u3nmq" id="jV" role="cd27D">
                <property role="3u3nmv" value="3845439136956488589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jK" role="lGtFl">
            <node concept="3u3nmq" id="jW" role="cd27D">
              <property role="3u3nmv" value="3845439136956488589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="37vLTw" id="jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ju" resolve="tgs" />
              <node concept="cd27G" id="k2" role="lGtFl">
                <node concept="3u3nmq" id="k3" role="cd27D">
                  <property role="3u3nmv" value="3845439136956488676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="k4" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="k6" role="37wK5m">
                  <node concept="2OqwBi" id="k8" role="2Oq$k0">
                    <node concept="37vLTw" id="kb" role="2Oq$k0">
                      <ref role="3cqZAo" node="ji" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kc" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="kd" role="lGtFl">
                      <node concept="3u3nmq" id="ke" role="cd27D">
                        <property role="3u3nmv" value="3845439136956493581" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="k9" role="2OqNvi">
                    <ref role="3TsBF5" to="1nry:6sqG0Q59gPZ" resolve="pin" />
                    <node concept="cd27G" id="kf" role="lGtFl">
                      <node concept="3u3nmq" id="kg" role="cd27D">
                        <property role="3u3nmv" value="3845439136956495138" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ka" role="lGtFl">
                    <node concept="3u3nmq" id="kh" role="cd27D">
                      <property role="3u3nmv" value="3845439136956494523" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k7" role="lGtFl">
                  <node concept="3u3nmq" id="ki" role="cd27D">
                    <property role="3u3nmv" value="3845439136956493268" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k5" role="lGtFl">
                <node concept="3u3nmq" id="kj" role="cd27D">
                  <property role="3u3nmv" value="3845439136956488676" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k1" role="lGtFl">
              <node concept="3u3nmq" id="kk" role="cd27D">
                <property role="3u3nmv" value="3845439136956488676" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jY" role="lGtFl">
            <node concept="3u3nmq" id="kl" role="cd27D">
              <property role="3u3nmv" value="3845439136956488676" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="js" role="3cqZAp">
          <node concept="2OqwBi" id="km" role="3clFbG">
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="ju" resolve="tgs" />
              <node concept="cd27G" id="kr" role="lGtFl">
                <node concept="3u3nmq" id="ks" role="cd27D">
                  <property role="3u3nmv" value="3845439136956490198" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="kt" role="37wK5m">
                <property role="Xl_RC" value=", INPUT);" />
                <node concept="cd27G" id="kv" role="lGtFl">
                  <node concept="3u3nmq" id="kw" role="cd27D">
                    <property role="3u3nmv" value="3845439136956490198" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ku" role="lGtFl">
                <node concept="3u3nmq" id="kx" role="cd27D">
                  <property role="3u3nmv" value="3845439136956490198" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kq" role="lGtFl">
              <node concept="3u3nmq" id="ky" role="cd27D">
                <property role="3u3nmv" value="3845439136956490198" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kn" role="lGtFl">
            <node concept="3u3nmq" id="kz" role="cd27D">
              <property role="3u3nmv" value="3845439136956490198" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jt" role="lGtFl">
          <node concept="3u3nmq" id="k$" role="cd27D">
            <property role="3u3nmv" value="3845439136956484378" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ji" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="kB" role="lGtFl">
            <node concept="3u3nmq" id="kC" role="cd27D">
              <property role="3u3nmv" value="3845439136956484378" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kA" role="lGtFl">
          <node concept="3u3nmq" id="kD" role="cd27D">
            <property role="3u3nmv" value="3845439136956484378" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kE" role="lGtFl">
          <node concept="3u3nmq" id="kF" role="cd27D">
            <property role="3u3nmv" value="3845439136956484378" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jk" role="lGtFl">
        <node concept="3u3nmq" id="kG" role="cd27D">
          <property role="3u3nmv" value="3845439136956484378" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ja" role="lGtFl">
      <node concept="3u3nmq" id="kH" role="cd27D">
        <property role="3u3nmv" value="3845439136956484378" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="kJ" role="1B3o_S">
      <node concept="cd27G" id="kN" role="lGtFl">
        <node concept="3u3nmq" id="kO" role="cd27D">
          <property role="3u3nmv" value="3845439136956610021" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="kP" role="lGtFl">
        <node concept="3u3nmq" id="kQ" role="cd27D">
          <property role="3u3nmv" value="3845439136956610021" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="kR" role="3clF45">
        <node concept="cd27G" id="kX" role="lGtFl">
          <node concept="3u3nmq" id="kY" role="cd27D">
            <property role="3u3nmv" value="3845439136956610021" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kS" role="1B3o_S">
        <node concept="cd27G" id="kZ" role="lGtFl">
          <node concept="3u3nmq" id="l0" role="cd27D">
            <property role="3u3nmv" value="3845439136956610021" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kT" role="3clF47">
        <node concept="3cpWs8" id="l1" role="3cqZAp">
          <node concept="3cpWsn" id="ls" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="lu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="lx" role="lGtFl">
                <node concept="3u3nmq" id="ly" role="cd27D">
                  <property role="3u3nmv" value="3845439136956610021" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lv" role="33vP2m">
              <node concept="1pGfFk" id="lz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="l_" role="37wK5m">
                  <ref role="3cqZAo" node="kU" resolve="ctx" />
                  <node concept="cd27G" id="lB" role="lGtFl">
                    <node concept="3u3nmq" id="lC" role="cd27D">
                      <property role="3u3nmv" value="3845439136956610021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lA" role="lGtFl">
                  <node concept="3u3nmq" id="lD" role="cd27D">
                    <property role="3u3nmv" value="3845439136956610021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l$" role="lGtFl">
                <node concept="3u3nmq" id="lE" role="cd27D">
                  <property role="3u3nmv" value="3845439136956610021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lw" role="lGtFl">
              <node concept="3u3nmq" id="lF" role="cd27D">
                <property role="3u3nmv" value="3845439136956610021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lt" role="lGtFl">
            <node concept="3u3nmq" id="lG" role="cd27D">
              <property role="3u3nmv" value="3845439136956610021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="lM" role="lGtFl">
                <node concept="3u3nmq" id="lN" role="cd27D">
                  <property role="3u3nmv" value="3845439136956760764" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="lO" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="lQ" role="lGtFl">
                  <node concept="3u3nmq" id="lR" role="cd27D">
                    <property role="3u3nmv" value="3845439136956760764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lP" role="lGtFl">
                <node concept="3u3nmq" id="lS" role="cd27D">
                  <property role="3u3nmv" value="3845439136956760764" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lL" role="lGtFl">
              <node concept="3u3nmq" id="lT" role="cd27D">
                <property role="3u3nmv" value="3845439136956760764" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lI" role="lGtFl">
            <node concept="3u3nmq" id="lU" role="cd27D">
              <property role="3u3nmv" value="3845439136956760764" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <node concept="2OqwBi" id="lV" role="3clFbG">
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="m0" role="lGtFl">
                <node concept="3u3nmq" id="m1" role="cd27D">
                  <property role="3u3nmv" value="3845439136956760881" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="m2" role="37wK5m">
                <node concept="2OqwBi" id="m4" role="2Oq$k0">
                  <node concept="37vLTw" id="m7" role="2Oq$k0">
                    <ref role="3cqZAo" node="kU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="m8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="m9" role="lGtFl">
                    <node concept="3u3nmq" id="ma" role="cd27D">
                      <property role="3u3nmv" value="3845439136956760938" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="m5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="mb" role="lGtFl">
                    <node concept="3u3nmq" id="mc" role="cd27D">
                      <property role="3u3nmv" value="3845439136956761697" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m6" role="lGtFl">
                  <node concept="3u3nmq" id="md" role="cd27D">
                    <property role="3u3nmv" value="3845439136956761384" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m3" role="lGtFl">
                <node concept="3u3nmq" id="me" role="cd27D">
                  <property role="3u3nmv" value="3845439136956760881" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lZ" role="lGtFl">
              <node concept="3u3nmq" id="mf" role="cd27D">
                <property role="3u3nmv" value="3845439136956760881" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lW" role="lGtFl">
            <node concept="3u3nmq" id="mg" role="cd27D">
              <property role="3u3nmv" value="3845439136956760881" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="mm" role="lGtFl">
                <node concept="3u3nmq" id="mn" role="cd27D">
                  <property role="3u3nmv" value="3845439136956761917" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="mo" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="mq" role="lGtFl">
                  <node concept="3u3nmq" id="mr" role="cd27D">
                    <property role="3u3nmv" value="3845439136956761917" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mp" role="lGtFl">
                <node concept="3u3nmq" id="ms" role="cd27D">
                  <property role="3u3nmv" value="3845439136956761917" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ml" role="lGtFl">
              <node concept="3u3nmq" id="mt" role="cd27D">
                <property role="3u3nmv" value="3845439136956761917" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mi" role="lGtFl">
            <node concept="3u3nmq" id="mu" role="cd27D">
              <property role="3u3nmv" value="3845439136956761917" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <node concept="2OqwBi" id="mv" role="3clFbG">
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="m$" role="lGtFl">
                <node concept="3u3nmq" id="m_" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762045" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="mA" role="lGtFl">
                <node concept="3u3nmq" id="mB" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mz" role="lGtFl">
              <node concept="3u3nmq" id="mC" role="cd27D">
                <property role="3u3nmv" value="3845439136956762045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mw" role="lGtFl">
            <node concept="3u3nmq" id="mD" role="cd27D">
              <property role="3u3nmv" value="3845439136956762045" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <node concept="2OqwBi" id="mG" role="2Oq$k0">
              <node concept="2OqwBi" id="mJ" role="2Oq$k0">
                <node concept="37vLTw" id="mM" role="2Oq$k0">
                  <ref role="3cqZAo" node="kU" resolve="ctx" />
                  <node concept="cd27G" id="mP" role="lGtFl">
                    <node concept="3u3nmq" id="mQ" role="cd27D">
                      <property role="3u3nmv" value="3845439136956762307" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="mR" role="lGtFl">
                    <node concept="3u3nmq" id="mS" role="cd27D">
                      <property role="3u3nmv" value="3845439136956762307" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mO" role="lGtFl">
                  <node concept="3u3nmq" id="mT" role="cd27D">
                    <property role="3u3nmv" value="3845439136956762307" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mK" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="mU" role="lGtFl">
                  <node concept="3u3nmq" id="mV" role="cd27D">
                    <property role="3u3nmv" value="3845439136956762307" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mL" role="lGtFl">
                <node concept="3u3nmq" id="mW" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762307" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="mX" role="lGtFl">
                <node concept="3u3nmq" id="mY" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762307" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mI" role="lGtFl">
              <node concept="3u3nmq" id="mZ" role="cd27D">
                <property role="3u3nmv" value="3845439136956762307" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mF" role="lGtFl">
            <node concept="3u3nmq" id="n0" role="cd27D">
              <property role="3u3nmv" value="3845439136956762307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="n6" role="lGtFl">
                <node concept="3u3nmq" id="n7" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762487" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="n8" role="lGtFl">
                <node concept="3u3nmq" id="n9" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762487" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n5" role="lGtFl">
              <node concept="3u3nmq" id="na" role="cd27D">
                <property role="3u3nmv" value="3845439136956762487" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n2" role="lGtFl">
            <node concept="3u3nmq" id="nb" role="cd27D">
              <property role="3u3nmv" value="3845439136956762487" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="l8" role="3cqZAp">
          <node concept="3clFbS" id="nc" role="2LFqv$">
            <node concept="3clFbF" id="ng" role="3cqZAp">
              <node concept="2OqwBi" id="ni" role="3clFbG">
                <node concept="37vLTw" id="nk" role="2Oq$k0">
                  <ref role="3cqZAo" node="ls" resolve="tgs" />
                  <node concept="cd27G" id="nn" role="lGtFl">
                    <node concept="3u3nmq" id="no" role="cd27D">
                      <property role="3u3nmv" value="3845439136956762550" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="np" role="37wK5m">
                    <ref role="3cqZAo" node="nd" resolve="item" />
                    <node concept="cd27G" id="nr" role="lGtFl">
                      <node concept="3u3nmq" id="ns" role="cd27D">
                        <property role="3u3nmv" value="3845439136956762550" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nq" role="lGtFl">
                    <node concept="3u3nmq" id="nt" role="cd27D">
                      <property role="3u3nmv" value="3845439136956762550" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nm" role="lGtFl">
                  <node concept="3u3nmq" id="nu" role="cd27D">
                    <property role="3u3nmv" value="3845439136956762550" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nj" role="lGtFl">
                <node concept="3u3nmq" id="nv" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762550" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nh" role="lGtFl">
              <node concept="3u3nmq" id="nw" role="cd27D">
                <property role="3u3nmv" value="3845439136956762550" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="nd" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="nx" role="1tU5fm">
              <node concept="cd27G" id="nz" role="lGtFl">
                <node concept="3u3nmq" id="n$" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762550" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ny" role="lGtFl">
              <node concept="3u3nmq" id="n_" role="cd27D">
                <property role="3u3nmv" value="3845439136956762550" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ne" role="1DdaDG">
            <node concept="2OqwBi" id="nA" role="2Oq$k0">
              <node concept="37vLTw" id="nD" role="2Oq$k0">
                <ref role="3cqZAo" node="kU" resolve="ctx" />
              </node>
              <node concept="liA8E" id="nE" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="nF" role="lGtFl">
                <node concept="3u3nmq" id="nG" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762574" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="nB" role="2OqNvi">
              <ref role="3TtcxE" to="1nry:6sqG0Q59XD7" resolve="actions" />
              <node concept="cd27G" id="nH" role="lGtFl">
                <node concept="3u3nmq" id="nI" role="cd27D">
                  <property role="3u3nmv" value="3845439136956763033" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nC" role="lGtFl">
              <node concept="3u3nmq" id="nJ" role="cd27D">
                <property role="3u3nmv" value="3845439136956762756" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nf" role="lGtFl">
            <node concept="3u3nmq" id="nK" role="cd27D">
              <property role="3u3nmv" value="3845439136956762550" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <node concept="37vLTw" id="nN" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="nQ" role="lGtFl">
                <node concept="3u3nmq" id="nR" role="cd27D">
                  <property role="3u3nmv" value="3845439136956808832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="nS" role="lGtFl">
                <node concept="3u3nmq" id="nT" role="cd27D">
                  <property role="3u3nmv" value="3845439136956808832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nP" role="lGtFl">
              <node concept="3u3nmq" id="nU" role="cd27D">
                <property role="3u3nmv" value="3845439136956808832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nM" role="lGtFl">
            <node concept="3u3nmq" id="nV" role="cd27D">
              <property role="3u3nmv" value="3845439136956808832" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="la" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nY" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="o1" role="lGtFl">
                <node concept="3u3nmq" id="o2" role="cd27D">
                  <property role="3u3nmv" value="3845439136956763219" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="o3" role="lGtFl">
                <node concept="3u3nmq" id="o4" role="cd27D">
                  <property role="3u3nmv" value="3845439136956763219" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o0" role="lGtFl">
              <node concept="3u3nmq" id="o5" role="cd27D">
                <property role="3u3nmv" value="3845439136956763219" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nX" role="lGtFl">
            <node concept="3u3nmq" id="o6" role="cd27D">
              <property role="3u3nmv" value="3845439136956763219" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lb" role="3cqZAp">
          <node concept="2OqwBi" id="o7" role="3clFbG">
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="oc" role="lGtFl">
                <node concept="3u3nmq" id="od" role="cd27D">
                  <property role="3u3nmv" value="3845439136956765057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="oe" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;" />
                <node concept="cd27G" id="og" role="lGtFl">
                  <node concept="3u3nmq" id="oh" role="cd27D">
                    <property role="3u3nmv" value="3845439136956765057" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="of" role="lGtFl">
                <node concept="3u3nmq" id="oi" role="cd27D">
                  <property role="3u3nmv" value="3845439136956765057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ob" role="lGtFl">
              <node concept="3u3nmq" id="oj" role="cd27D">
                <property role="3u3nmv" value="3845439136956765057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o8" role="lGtFl">
            <node concept="3u3nmq" id="ok" role="cd27D">
              <property role="3u3nmv" value="3845439136956765057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lc" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="oq" role="lGtFl">
                <node concept="3u3nmq" id="or" role="cd27D">
                  <property role="3u3nmv" value="3845439136956807757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="os" role="lGtFl">
                <node concept="3u3nmq" id="ot" role="cd27D">
                  <property role="3u3nmv" value="3845439136956807757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="op" role="lGtFl">
              <node concept="3u3nmq" id="ou" role="cd27D">
                <property role="3u3nmv" value="3845439136956807757" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="om" role="lGtFl">
            <node concept="3u3nmq" id="ov" role="cd27D">
              <property role="3u3nmv" value="3845439136956807757" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ld" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="37vLTw" id="oy" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="o_" role="lGtFl">
                <node concept="3u3nmq" id="oA" role="cd27D">
                  <property role="3u3nmv" value="3845439136956765254" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="oB" role="lGtFl">
                <node concept="3u3nmq" id="oC" role="cd27D">
                  <property role="3u3nmv" value="3845439136956765254" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o$" role="lGtFl">
              <node concept="3u3nmq" id="oD" role="cd27D">
                <property role="3u3nmv" value="3845439136956765254" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ox" role="lGtFl">
            <node concept="3u3nmq" id="oE" role="cd27D">
              <property role="3u3nmv" value="3845439136956765254" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="le" role="3cqZAp">
          <node concept="2OqwBi" id="oF" role="3clFbG">
            <node concept="37vLTw" id="oH" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="oK" role="lGtFl">
                <node concept="3u3nmq" id="oL" role="cd27D">
                  <property role="3u3nmv" value="3845439136956765366" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="oM" role="37wK5m">
                <node concept="2OqwBi" id="oO" role="2Oq$k0">
                  <node concept="37vLTw" id="oR" role="2Oq$k0">
                    <ref role="3cqZAo" node="kU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="oT" role="lGtFl">
                    <node concept="3u3nmq" id="oU" role="cd27D">
                      <property role="3u3nmv" value="3845439136956765422" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="oP" role="2OqNvi">
                  <ref role="3Tt5mk" to="1nry:6sqG0Q5adsc" resolve="transition" />
                  <node concept="cd27G" id="oV" role="lGtFl">
                    <node concept="3u3nmq" id="oW" role="cd27D">
                      <property role="3u3nmv" value="3845439136956766044" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oQ" role="lGtFl">
                  <node concept="3u3nmq" id="oX" role="cd27D">
                    <property role="3u3nmv" value="3845439136956765731" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oN" role="lGtFl">
                <node concept="3u3nmq" id="oY" role="cd27D">
                  <property role="3u3nmv" value="3845439136956765366" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oJ" role="lGtFl">
              <node concept="3u3nmq" id="oZ" role="cd27D">
                <property role="3u3nmv" value="3845439136956765366" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oG" role="lGtFl">
            <node concept="3u3nmq" id="p0" role="cd27D">
              <property role="3u3nmv" value="3845439136956765366" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="p6" role="lGtFl">
                <node concept="3u3nmq" id="p7" role="cd27D">
                  <property role="3u3nmv" value="3845439136956808753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="p8" role="lGtFl">
                <node concept="3u3nmq" id="p9" role="cd27D">
                  <property role="3u3nmv" value="3845439136956808753" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p5" role="lGtFl">
              <node concept="3u3nmq" id="pa" role="cd27D">
                <property role="3u3nmv" value="3845439136956808753" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p2" role="lGtFl">
            <node concept="3u3nmq" id="pb" role="cd27D">
              <property role="3u3nmv" value="3845439136956808753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="ph" role="lGtFl">
                <node concept="3u3nmq" id="pi" role="cd27D">
                  <property role="3u3nmv" value="3845439136956865877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="pj" role="lGtFl">
                <node concept="3u3nmq" id="pk" role="cd27D">
                  <property role="3u3nmv" value="3845439136956865877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pg" role="lGtFl">
              <node concept="3u3nmq" id="pl" role="cd27D">
                <property role="3u3nmv" value="3845439136956865877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pd" role="lGtFl">
            <node concept="3u3nmq" id="pm" role="cd27D">
              <property role="3u3nmv" value="3845439136956865877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <node concept="2OqwBi" id="pn" role="3clFbG">
            <node concept="37vLTw" id="pp" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="ps" role="lGtFl">
                <node concept="3u3nmq" id="pt" role="cd27D">
                  <property role="3u3nmv" value="3845439136956865789" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="pu" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="pw" role="lGtFl">
                  <node concept="3u3nmq" id="px" role="cd27D">
                    <property role="3u3nmv" value="3845439136956865789" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pv" role="lGtFl">
                <node concept="3u3nmq" id="py" role="cd27D">
                  <property role="3u3nmv" value="3845439136956865789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pr" role="lGtFl">
              <node concept="3u3nmq" id="pz" role="cd27D">
                <property role="3u3nmv" value="3845439136956865789" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="po" role="lGtFl">
            <node concept="3u3nmq" id="p$" role="cd27D">
              <property role="3u3nmv" value="3845439136956865789" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="li" role="3cqZAp">
          <node concept="2OqwBi" id="p_" role="3clFbG">
            <node concept="37vLTw" id="pB" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="pE" role="lGtFl">
                <node concept="3u3nmq" id="pF" role="cd27D">
                  <property role="3u3nmv" value="3845439136956865999" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="pG" role="37wK5m">
                <node concept="2OqwBi" id="pI" role="2Oq$k0">
                  <node concept="37vLTw" id="pL" role="2Oq$k0">
                    <ref role="3cqZAo" node="kU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="pN" role="lGtFl">
                    <node concept="3u3nmq" id="pO" role="cd27D">
                      <property role="3u3nmv" value="3845439136956866056" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="pJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="pP" role="lGtFl">
                    <node concept="3u3nmq" id="pQ" role="cd27D">
                      <property role="3u3nmv" value="3845439136956866701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pK" role="lGtFl">
                  <node concept="3u3nmq" id="pR" role="cd27D">
                    <property role="3u3nmv" value="3845439136956866388" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pH" role="lGtFl">
                <node concept="3u3nmq" id="pS" role="cd27D">
                  <property role="3u3nmv" value="3845439136956865999" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pD" role="lGtFl">
              <node concept="3u3nmq" id="pT" role="cd27D">
                <property role="3u3nmv" value="3845439136956865999" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pA" role="lGtFl">
            <node concept="3u3nmq" id="pU" role="cd27D">
              <property role="3u3nmv" value="3845439136956865999" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lj" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="q0" role="lGtFl">
                <node concept="3u3nmq" id="q1" role="cd27D">
                  <property role="3u3nmv" value="3845439136956866921" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="q2" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="q4" role="lGtFl">
                  <node concept="3u3nmq" id="q5" role="cd27D">
                    <property role="3u3nmv" value="3845439136956866921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q3" role="lGtFl">
                <node concept="3u3nmq" id="q6" role="cd27D">
                  <property role="3u3nmv" value="3845439136956866921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pZ" role="lGtFl">
              <node concept="3u3nmq" id="q7" role="cd27D">
                <property role="3u3nmv" value="3845439136956866921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pW" role="lGtFl">
            <node concept="3u3nmq" id="q8" role="cd27D">
              <property role="3u3nmv" value="3845439136956866921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lk" role="3cqZAp">
          <node concept="2OqwBi" id="q9" role="3clFbG">
            <node concept="37vLTw" id="qb" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="qe" role="lGtFl">
                <node concept="3u3nmq" id="qf" role="cd27D">
                  <property role="3u3nmv" value="3845439136956867022" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="qg" role="lGtFl">
                <node concept="3u3nmq" id="qh" role="cd27D">
                  <property role="3u3nmv" value="3845439136956867022" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qd" role="lGtFl">
              <node concept="3u3nmq" id="qi" role="cd27D">
                <property role="3u3nmv" value="3845439136956867022" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qa" role="lGtFl">
            <node concept="3u3nmq" id="qj" role="cd27D">
              <property role="3u3nmv" value="3845439136956867022" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="qp" role="lGtFl">
                <node concept="3u3nmq" id="qq" role="cd27D">
                  <property role="3u3nmv" value="3845439136956867255" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="qr" role="lGtFl">
                <node concept="3u3nmq" id="qs" role="cd27D">
                  <property role="3u3nmv" value="3845439136956867255" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qo" role="lGtFl">
              <node concept="3u3nmq" id="qt" role="cd27D">
                <property role="3u3nmv" value="3845439136956867255" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ql" role="lGtFl">
            <node concept="3u3nmq" id="qu" role="cd27D">
              <property role="3u3nmv" value="3845439136956867255" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <node concept="37vLTw" id="qx" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="q$" role="lGtFl">
                <node concept="3u3nmq" id="q_" role="cd27D">
                  <property role="3u3nmv" value="3845439136956867808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="qA" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="qC" role="lGtFl">
                  <node concept="3u3nmq" id="qD" role="cd27D">
                    <property role="3u3nmv" value="3845439136956867808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qB" role="lGtFl">
                <node concept="3u3nmq" id="qE" role="cd27D">
                  <property role="3u3nmv" value="3845439136956867808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qz" role="lGtFl">
              <node concept="3u3nmq" id="qF" role="cd27D">
                <property role="3u3nmv" value="3845439136956867808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qw" role="lGtFl">
            <node concept="3u3nmq" id="qG" role="cd27D">
              <property role="3u3nmv" value="3845439136956867808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="qM" role="lGtFl">
                <node concept="3u3nmq" id="qN" role="cd27D">
                  <property role="3u3nmv" value="3845439136956867865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="qO" role="lGtFl">
                <node concept="3u3nmq" id="qP" role="cd27D">
                  <property role="3u3nmv" value="3845439136956867865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qL" role="lGtFl">
              <node concept="3u3nmq" id="qQ" role="cd27D">
                <property role="3u3nmv" value="3845439136956867865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qI" role="lGtFl">
            <node concept="3u3nmq" id="qR" role="cd27D">
              <property role="3u3nmv" value="3845439136956867865" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <node concept="2OqwBi" id="qU" role="2Oq$k0">
              <node concept="2OqwBi" id="qX" role="2Oq$k0">
                <node concept="37vLTw" id="r0" role="2Oq$k0">
                  <ref role="3cqZAo" node="kU" resolve="ctx" />
                  <node concept="cd27G" id="r3" role="lGtFl">
                    <node concept="3u3nmq" id="r4" role="cd27D">
                      <property role="3u3nmv" value="3845439136956762307" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="r5" role="lGtFl">
                    <node concept="3u3nmq" id="r6" role="cd27D">
                      <property role="3u3nmv" value="3845439136956762307" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r2" role="lGtFl">
                  <node concept="3u3nmq" id="r7" role="cd27D">
                    <property role="3u3nmv" value="3845439136956762307" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qY" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="r8" role="lGtFl">
                  <node concept="3u3nmq" id="r9" role="cd27D">
                    <property role="3u3nmv" value="3845439136956762307" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qZ" role="lGtFl">
                <node concept="3u3nmq" id="ra" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762307" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qV" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="rb" role="lGtFl">
                <node concept="3u3nmq" id="rc" role="cd27D">
                  <property role="3u3nmv" value="3845439136956762307" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qW" role="lGtFl">
              <node concept="3u3nmq" id="rd" role="cd27D">
                <property role="3u3nmv" value="3845439136956762307" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qT" role="lGtFl">
            <node concept="3u3nmq" id="re" role="cd27D">
              <property role="3u3nmv" value="3845439136956762307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <node concept="2OqwBi" id="rf" role="3clFbG">
            <node concept="37vLTw" id="rh" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="rk" role="lGtFl">
                <node concept="3u3nmq" id="rl" role="cd27D">
                  <property role="3u3nmv" value="3845439136956807669" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ri" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="rm" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="ro" role="lGtFl">
                  <node concept="3u3nmq" id="rp" role="cd27D">
                    <property role="3u3nmv" value="3845439136956807669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rn" role="lGtFl">
                <node concept="3u3nmq" id="rq" role="cd27D">
                  <property role="3u3nmv" value="3845439136956807669" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rj" role="lGtFl">
              <node concept="3u3nmq" id="rr" role="cd27D">
                <property role="3u3nmv" value="3845439136956807669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rg" role="lGtFl">
            <node concept="3u3nmq" id="rs" role="cd27D">
              <property role="3u3nmv" value="3845439136956807669" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <node concept="2OqwBi" id="rt" role="3clFbG">
            <node concept="37vLTw" id="rv" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="tgs" />
              <node concept="cd27G" id="ry" role="lGtFl">
                <node concept="3u3nmq" id="rz" role="cd27D">
                  <property role="3u3nmv" value="3845439136956807714" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="r$" role="lGtFl">
                <node concept="3u3nmq" id="r_" role="cd27D">
                  <property role="3u3nmv" value="3845439136956807714" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rx" role="lGtFl">
              <node concept="3u3nmq" id="rA" role="cd27D">
                <property role="3u3nmv" value="3845439136956807714" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ru" role="lGtFl">
            <node concept="3u3nmq" id="rB" role="cd27D">
              <property role="3u3nmv" value="3845439136956807714" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lr" role="lGtFl">
          <node concept="3u3nmq" id="rC" role="cd27D">
            <property role="3u3nmv" value="3845439136956610021" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="rF" role="lGtFl">
            <node concept="3u3nmq" id="rG" role="cd27D">
              <property role="3u3nmv" value="3845439136956610021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rE" role="lGtFl">
          <node concept="3u3nmq" id="rH" role="cd27D">
            <property role="3u3nmv" value="3845439136956610021" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rI" role="lGtFl">
          <node concept="3u3nmq" id="rJ" role="cd27D">
            <property role="3u3nmv" value="3845439136956610021" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kW" role="lGtFl">
        <node concept="3u3nmq" id="rK" role="cd27D">
          <property role="3u3nmv" value="3845439136956610021" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kM" role="lGtFl">
      <node concept="3u3nmq" id="rL" role="cd27D">
        <property role="3u3nmv" value="3845439136956610021" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rM">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="rN" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="rY" role="1B3o_S" />
      <node concept="2eloPW" id="rZ" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="s0" role="33vP2m">
        <node concept="xCZzO" id="s1" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="s2" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rO" role="jymVt" />
    <node concept="3clFbW" id="rP" role="jymVt">
      <node concept="3cqZAl" id="s3" role="3clF45" />
      <node concept="3clFbS" id="s4" role="3clF47" />
      <node concept="3Tm1VV" id="s5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="rQ" role="jymVt" />
    <node concept="3Tm1VV" id="rR" role="1B3o_S" />
    <node concept="3uibUv" id="rS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="rT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="s6" role="1B3o_S" />
      <node concept="3uibUv" id="s7" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="s8" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="sc" role="1tU5fm" />
        <node concept="2AHcQZ" id="sd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="s9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="sa" role="3clF47">
        <node concept="3KaCP$" id="se" role="3cqZAp">
          <node concept="2OqwBi" id="sg" role="3KbGdf">
            <node concept="37vLTw" id="so" role="2Oq$k0">
              <ref role="3cqZAo" node="rN" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="sq" role="37wK5m">
                <ref role="3cqZAo" node="s8" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sh" role="3KbHQx">
            <node concept="1n$iZg" id="sr" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ss" role="3Kbo56">
              <node concept="3cpWs6" id="st" role="3cqZAp">
                <node concept="2ShNRf" id="su" role="3cqZAk">
                  <node concept="HV5vD" id="sv" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="si" role="3KbHQx">
            <node concept="1n$iZg" id="sw" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sx" role="3Kbo56">
              <node concept="3cpWs6" id="sy" role="3cqZAp">
                <node concept="2ShNRf" id="sz" role="3cqZAk">
                  <node concept="HV5vD" id="s$" role="2ShVmc">
                    <ref role="HV5vE" node="2t" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sj" role="3KbHQx">
            <node concept="1n$iZg" id="s_" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sA" role="3Kbo56">
              <node concept="3cpWs6" id="sB" role="3cqZAp">
                <node concept="2ShNRf" id="sC" role="3cqZAk">
                  <node concept="HV5vD" id="sD" role="2ShVmc">
                    <ref role="HV5vE" node="45" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sk" role="3KbHQx">
            <node concept="1n$iZg" id="sE" role="3Kbmr1">
              <property role="1n_iUB" value="Condition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sF" role="3Kbo56">
              <node concept="3cpWs6" id="sG" role="3cqZAp">
                <node concept="2ShNRf" id="sH" role="3cqZAk">
                  <node concept="HV5vD" id="sI" role="2ShVmc">
                    <ref role="HV5vE" node="fV" resolve="Condition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sl" role="3KbHQx">
            <node concept="1n$iZg" id="sJ" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sK" role="3Kbo56">
              <node concept="3cpWs6" id="sL" role="3cqZAp">
                <node concept="2ShNRf" id="sM" role="3cqZAk">
                  <node concept="HV5vD" id="sN" role="2ShVmc">
                    <ref role="HV5vE" node="j6" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sm" role="3KbHQx">
            <node concept="1n$iZg" id="sO" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sP" role="3Kbo56">
              <node concept="3cpWs6" id="sQ" role="3cqZAp">
                <node concept="2ShNRf" id="sR" role="3cqZAk">
                  <node concept="HV5vD" id="sS" role="2ShVmc">
                    <ref role="HV5vE" node="kI" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sn" role="3KbHQx">
            <node concept="1n$iZg" id="sT" role="3Kbmr1">
              <property role="1n_iUB" value="Transition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sU" role="3Kbo56">
              <node concept="3cpWs6" id="sV" role="3cqZAp">
                <node concept="2ShNRf" id="sW" role="3cqZAk">
                  <node concept="HV5vD" id="sX" role="2ShVmc">
                    <ref role="HV5vE" node="u8" resolve="Transition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sf" role="3cqZAp">
          <node concept="10Nm6u" id="sY" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rU" role="jymVt" />
    <node concept="3clFb_" id="rV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="sZ" role="1B3o_S" />
      <node concept="3cqZAl" id="t0" role="3clF45" />
      <node concept="37vLTG" id="t1" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="t4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="t5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="t2" role="3clF47">
        <node concept="1DcWWT" id="t6" role="3cqZAp">
          <node concept="3clFbS" id="t7" role="2LFqv$">
            <node concept="3clFbJ" id="ta" role="3cqZAp">
              <node concept="3clFbS" id="tb" role="3clFbx">
                <node concept="3cpWs8" id="td" role="3cqZAp">
                  <node concept="3cpWsn" id="th" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="ti" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="tj" role="33vP2m">
                      <ref role="37wK5l" node="rW" resolve="getFileName_App" />
                      <node concept="37vLTw" id="tk" role="37wK5m">
                        <ref role="3cqZAo" node="t8" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="te" role="3cqZAp">
                  <node concept="3cpWsn" id="tl" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="tm" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="tn" role="33vP2m">
                      <ref role="37wK5l" node="rX" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="to" role="37wK5m">
                        <ref role="3cqZAo" node="t8" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tf" role="3cqZAp">
                  <node concept="2OqwBi" id="tp" role="3clFbG">
                    <node concept="37vLTw" id="tq" role="2Oq$k0">
                      <ref role="3cqZAo" node="t1" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="tr" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="ts" role="37wK5m">
                        <node concept="1eOMI4" id="tu" role="3K4GZi">
                          <node concept="3cpWs3" id="tx" role="1eOMHV">
                            <node concept="37vLTw" id="ty" role="3uHU7w">
                              <ref role="3cqZAo" node="tl" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="tz" role="3uHU7B">
                              <node concept="37vLTw" id="t$" role="3uHU7B">
                                <ref role="3cqZAo" node="th" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="t_" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="tv" role="3K4E3e">
                          <ref role="3cqZAo" node="th" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="tw" role="3K4Cdx">
                          <node concept="10Nm6u" id="tA" role="3uHU7w" />
                          <node concept="37vLTw" id="tB" role="3uHU7B">
                            <ref role="3cqZAo" node="tl" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="tt" role="37wK5m">
                        <ref role="3cqZAo" node="t8" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="tg" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="tc" role="3clFbw">
                <node concept="2OqwBi" id="tC" role="2Oq$k0">
                  <node concept="37vLTw" id="tE" role="2Oq$k0">
                    <ref role="3cqZAo" node="t8" resolve="root" />
                  </node>
                  <node concept="liA8E" id="tF" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="tD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="tG" role="37wK5m">
                    <ref role="35c_gD" to="1nry:6sqG0Q59gQ9" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="t8" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="tH" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="t9" role="1DdaDG">
            <node concept="2OqwBi" id="tI" role="2Oq$k0">
              <node concept="37vLTw" id="tK" role="2Oq$k0">
                <ref role="3cqZAo" node="t1" resolve="outline" />
              </node>
              <node concept="liA8E" id="tL" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="tJ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="rW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="tM" role="3clF47">
        <node concept="3clFbF" id="tQ" role="3cqZAp">
          <node concept="Xl_RD" id="tR" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="tT" role="lGtFl">
              <node concept="3u3nmq" id="tU" role="cd27D">
                <property role="3u3nmv" value="3845439136956341224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tS" role="lGtFl">
            <node concept="3u3nmq" id="tV" role="cd27D">
              <property role="3u3nmv" value="3845439136956341225" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tN" role="1B3o_S" />
      <node concept="3uibUv" id="tO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="tP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="tW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="tX" role="3clF47">
        <node concept="3clFbF" id="u1" role="3cqZAp">
          <node concept="Xl_RD" id="u2" role="3clFbG">
            <property role="Xl_RC" value="ino" />
            <node concept="cd27G" id="u4" role="lGtFl">
              <node concept="3u3nmq" id="u5" role="cd27D">
                <property role="3u3nmv" value="3845439136956341325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u3" role="lGtFl">
            <node concept="3u3nmq" id="u6" role="cd27D">
              <property role="3u3nmv" value="3845439136956341326" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tY" role="1B3o_S" />
      <node concept="3uibUv" id="tZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="u0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="u7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Transition_TextGen" />
    <node concept="3Tm1VV" id="u9" role="1B3o_S">
      <node concept="cd27G" id="ud" role="lGtFl">
        <node concept="3u3nmq" id="ue" role="cd27D">
          <property role="3u3nmv" value="3845439136956637427" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ua" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="uf" role="lGtFl">
        <node concept="3u3nmq" id="ug" role="cd27D">
          <property role="3u3nmv" value="3845439136956637427" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ub" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="uh" role="3clF45">
        <node concept="cd27G" id="un" role="lGtFl">
          <node concept="3u3nmq" id="uo" role="cd27D">
            <property role="3u3nmv" value="3845439136956637427" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ui" role="1B3o_S">
        <node concept="cd27G" id="up" role="lGtFl">
          <node concept="3u3nmq" id="uq" role="cd27D">
            <property role="3u3nmv" value="3845439136956637427" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uj" role="3clF47">
        <node concept="3cpWs8" id="ur" role="3cqZAp">
          <node concept="3cpWsn" id="uK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="uM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="uP" role="lGtFl">
                <node concept="3u3nmq" id="uQ" role="cd27D">
                  <property role="3u3nmv" value="3845439136956637427" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="uN" role="33vP2m">
              <node concept="1pGfFk" id="uR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="uT" role="37wK5m">
                  <ref role="3cqZAo" node="uk" resolve="ctx" />
                  <node concept="cd27G" id="uV" role="lGtFl">
                    <node concept="3u3nmq" id="uW" role="cd27D">
                      <property role="3u3nmv" value="3845439136956637427" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uU" role="lGtFl">
                  <node concept="3u3nmq" id="uX" role="cd27D">
                    <property role="3u3nmv" value="3845439136956637427" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uS" role="lGtFl">
                <node concept="3u3nmq" id="uY" role="cd27D">
                  <property role="3u3nmv" value="3845439136956637427" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uO" role="lGtFl">
              <node concept="3u3nmq" id="uZ" role="cd27D">
                <property role="3u3nmv" value="3845439136956637427" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uL" role="lGtFl">
            <node concept="3u3nmq" id="v0" role="cd27D">
              <property role="3u3nmv" value="3845439136956637427" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <node concept="37vLTw" id="v3" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="tgs" />
              <node concept="cd27G" id="v6" role="lGtFl">
                <node concept="3u3nmq" id="v7" role="cd27D">
                  <property role="3u3nmv" value="3845439136956654961" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="v8" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <node concept="cd27G" id="va" role="lGtFl">
                  <node concept="3u3nmq" id="vb" role="cd27D">
                    <property role="3u3nmv" value="3845439136956654961" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v9" role="lGtFl">
                <node concept="3u3nmq" id="vc" role="cd27D">
                  <property role="3u3nmv" value="3845439136956654961" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v5" role="lGtFl">
              <node concept="3u3nmq" id="vd" role="cd27D">
                <property role="3u3nmv" value="3845439136956654961" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v2" role="lGtFl">
            <node concept="3u3nmq" id="ve" role="cd27D">
              <property role="3u3nmv" value="3845439136956654961" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="vf" role="3clFbG">
            <node concept="37vLTw" id="vh" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="tgs" />
              <node concept="cd27G" id="vk" role="lGtFl">
                <node concept="3u3nmq" id="vl" role="cd27D">
                  <property role="3u3nmv" value="3845439136956666130" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="vm" role="lGtFl">
                <node concept="3u3nmq" id="vn" role="cd27D">
                  <property role="3u3nmv" value="3845439136956666130" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vj" role="lGtFl">
              <node concept="3u3nmq" id="vo" role="cd27D">
                <property role="3u3nmv" value="3845439136956666130" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vg" role="lGtFl">
            <node concept="3u3nmq" id="vp" role="cd27D">
              <property role="3u3nmv" value="3845439136956666130" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="uu" role="3cqZAp">
          <node concept="3clFbS" id="vq" role="2LFqv$">
            <node concept="3clFbF" id="vu" role="3cqZAp">
              <node concept="2OqwBi" id="vw" role="3clFbG">
                <node concept="37vLTw" id="vy" role="2Oq$k0">
                  <ref role="3cqZAo" node="uK" resolve="tgs" />
                  <node concept="cd27G" id="v_" role="lGtFl">
                    <node concept="3u3nmq" id="vA" role="cd27D">
                      <property role="3u3nmv" value="3845439136956655072" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="vB" role="37wK5m">
                    <ref role="3cqZAo" node="vr" resolve="item" />
                    <node concept="cd27G" id="vD" role="lGtFl">
                      <node concept="3u3nmq" id="vE" role="cd27D">
                        <property role="3u3nmv" value="3845439136956655072" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vC" role="lGtFl">
                    <node concept="3u3nmq" id="vF" role="cd27D">
                      <property role="3u3nmv" value="3845439136956655072" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v$" role="lGtFl">
                  <node concept="3u3nmq" id="vG" role="cd27D">
                    <property role="3u3nmv" value="3845439136956655072" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vx" role="lGtFl">
                <node concept="3u3nmq" id="vH" role="cd27D">
                  <property role="3u3nmv" value="3845439136956655072" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vv" role="lGtFl">
              <node concept="3u3nmq" id="vI" role="cd27D">
                <property role="3u3nmv" value="3845439136956655072" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="vr" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="vJ" role="1tU5fm">
              <node concept="cd27G" id="vL" role="lGtFl">
                <node concept="3u3nmq" id="vM" role="cd27D">
                  <property role="3u3nmv" value="3845439136956655072" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vK" role="lGtFl">
              <node concept="3u3nmq" id="vN" role="cd27D">
                <property role="3u3nmv" value="3845439136956655072" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vs" role="1DdaDG">
            <node concept="2OqwBi" id="vO" role="2Oq$k0">
              <node concept="37vLTw" id="vR" role="2Oq$k0">
                <ref role="3cqZAo" node="uk" resolve="ctx" />
              </node>
              <node concept="liA8E" id="vS" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="vT" role="lGtFl">
                <node concept="3u3nmq" id="vU" role="cd27D">
                  <property role="3u3nmv" value="3845439136956655096" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="vP" role="2OqNvi">
              <ref role="3TtcxE" to="1nry:6z$0J531CuB" resolve="condition" />
              <node concept="cd27G" id="vV" role="lGtFl">
                <node concept="3u3nmq" id="vW" role="cd27D">
                  <property role="3u3nmv" value="3845439136956655908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vQ" role="lGtFl">
              <node concept="3u3nmq" id="vX" role="cd27D">
                <property role="3u3nmv" value="3845439136956655472" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vt" role="lGtFl">
            <node concept="3u3nmq" id="vY" role="cd27D">
              <property role="3u3nmv" value="3845439136956655072" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uv" role="3cqZAp">
          <node concept="2OqwBi" id="vZ" role="3clFbG">
            <node concept="37vLTw" id="w1" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="tgs" />
              <node concept="cd27G" id="w4" role="lGtFl">
                <node concept="3u3nmq" id="w5" role="cd27D">
                  <property role="3u3nmv" value="3845439136956665967" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="w6" role="37wK5m">
                <property role="Xl_RC" value=" &amp;&amp; " />
                <node concept="cd27G" id="w8" role="lGtFl">
                  <node concept="3u3nmq" id="w9" role="cd27D">
                    <property role="3u3nmv" value="3845439136956665967" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w7" role="lGtFl">
                <node concept="3u3nmq" id="wa" role="cd27D">
                  <property role="3u3nmv" value="3845439136956665967" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w3" role="lGtFl">
              <node concept="3u3nmq" id="wb" role="cd27D">
                <property role="3u3nmv" value="3845439136956665967" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w0" role="lGtFl">
            <node concept="3u3nmq" id="wc" role="cd27D">
              <property role="3u3nmv" value="3845439136956665967" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <node concept="2OqwBi" id="wd" role="3clFbG">
            <node concept="37vLTw" id="wf" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="tgs" />
              <node concept="cd27G" id="wi" role="lGtFl">
                <node concept="3u3nmq" id="wj" role="cd27D">
                  <property role="3u3nmv" value="3845439136956666076" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="wk" role="lGtFl">
                <node concept="3u3nmq" id="wl" role="cd27D">
                  <property role="3u3nmv" value="3845439136956666076" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wh" role="lGtFl">
              <node concept="3u3nmq" id="wm" role="cd27D">
                <property role="3u3nmv" value="3845439136956666076" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="we" role="lGtFl">
            <node concept="3u3nmq" id="wn" role="cd27D">
              <property role="3u3nmv" value="3845439136956666076" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <node concept="2OqwBi" id="wo" role="3clFbG">
            <node concept="37vLTw" id="wq" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="tgs" />
              <node concept="cd27G" id="wt" role="lGtFl">
                <node concept="3u3nmq" id="wu" role="cd27D">
                  <property role="3u3nmv" value="3845439136956666227" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="wv" role="37wK5m">
                <property role="Xl_RC" value="guard) {" />
                <node concept="cd27G" id="wx" role="lGtFl">
                  <node concept="3u3nmq" id="wy" role="cd27D">
                    <property role="3u3nmv" value="3845439136956666227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ww" role="lGtFl">
                <node concept="3u3nmq" id="wz" role="cd27D">
                  <property role="3u3nmv" value="3845439136956666227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ws" role="lGtFl">
              <node concept="3u3nmq" id="w$" role="cd27D">
                <property role="3u3nmv" value="3845439136956666227" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wp" role="lGtFl">
            <node concept="3u3nmq" id="w_" role="cd27D">
              <property role="3u3nmv" value="3845439136956666227" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="2OqwBi" id="wA" role="3clFbG">
            <node concept="37vLTw" id="wC" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="tgs" />
              <node concept="cd27G" id="wF" role="lGtFl">
                <node concept="3u3nmq" id="wG" role="cd27D">
                  <property role="3u3nmv" value="3845439136956745104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="wH" role="lGtFl">
                <node concept="3u3nmq" id="wI" role="cd27D">
                  <property role="3u3nmv" value="3845439136956745104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wE" role="lGtFl">
              <node concept="3u3nmq" id="wJ" role="cd27D">
                <property role="3u3nmv" value="3845439136956745104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wB" role="lGtFl">
            <node concept="3u3nmq" id="wK" role="cd27D">
              <property role="3u3nmv" value="3845439136956745104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <node concept="2OqwBi" id="wL" role="3clFbG">
            <node concept="2OqwBi" id="wN" role="2Oq$k0">
              <node concept="2OqwBi" id="wQ" role="2Oq$k0">
                <node concept="37vLTw" id="wT" role="2Oq$k0">
                  <ref role="3cqZAo" node="uk" resolve="ctx" />
                  <node concept="cd27G" id="wW" role="lGtFl">
                    <node concept="3u3nmq" id="wX" role="cd27D">
                      <property role="3u3nmv" value="3845439136956756975" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="wY" role="lGtFl">
                    <node concept="3u3nmq" id="wZ" role="cd27D">
                      <property role="3u3nmv" value="3845439136956756975" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wV" role="lGtFl">
                  <node concept="3u3nmq" id="x0" role="cd27D">
                    <property role="3u3nmv" value="3845439136956756975" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wR" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="x1" role="lGtFl">
                  <node concept="3u3nmq" id="x2" role="cd27D">
                    <property role="3u3nmv" value="3845439136956756975" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wS" role="lGtFl">
                <node concept="3u3nmq" id="x3" role="cd27D">
                  <property role="3u3nmv" value="3845439136956756975" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wO" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="x4" role="lGtFl">
                <node concept="3u3nmq" id="x5" role="cd27D">
                  <property role="3u3nmv" value="3845439136956756975" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wP" role="lGtFl">
              <node concept="3u3nmq" id="x6" role="cd27D">
                <property role="3u3nmv" value="3845439136956756975" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wM" role="lGtFl">
            <node concept="3u3nmq" id="x7" role="cd27D">
              <property role="3u3nmv" value="3845439136956756975" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u$" role="3cqZAp">
          <node concept="2OqwBi" id="x8" role="3clFbG">
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="tgs" />
              <node concept="cd27G" id="xd" role="lGtFl">
                <node concept="3u3nmq" id="xe" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="xf" role="lGtFl">
                <node concept="3u3nmq" id="xg" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757085" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xc" role="lGtFl">
              <node concept="3u3nmq" id="xh" role="cd27D">
                <property role="3u3nmv" value="3845439136956757085" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x9" role="lGtFl">
            <node concept="3u3nmq" id="xi" role="cd27D">
              <property role="3u3nmv" value="3845439136956757085" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
          <node concept="2OqwBi" id="xj" role="3clFbG">
            <node concept="37vLTw" id="xl" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="tgs" />
              <node concept="cd27G" id="xo" role="lGtFl">
                <node concept="3u3nmq" id="xp" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="xq" role="37wK5m">
                <property role="Xl_RC" value="time = millis();" />
                <node concept="cd27G" id="xs" role="lGtFl">
                  <node concept="3u3nmq" id="xt" role="cd27D">
                    <property role="3u3nmv" value="3845439136956757148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xr" role="lGtFl">
                <node concept="3u3nmq" id="xu" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xn" role="lGtFl">
              <node concept="3u3nmq" id="xv" role="cd27D">
                <property role="3u3nmv" value="3845439136956757148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xk" role="lGtFl">
            <node concept="3u3nmq" id="xw" role="cd27D">
              <property role="3u3nmv" value="3845439136956757148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="tgs" />
              <node concept="cd27G" id="xA" role="lGtFl">
                <node concept="3u3nmq" id="xB" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757265" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="xC" role="lGtFl">
                <node concept="3u3nmq" id="xD" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757265" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x_" role="lGtFl">
              <node concept="3u3nmq" id="xE" role="cd27D">
                <property role="3u3nmv" value="3845439136956757265" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xy" role="lGtFl">
            <node concept="3u3nmq" id="xF" role="cd27D">
              <property role="3u3nmv" value="3845439136956757265" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uB" role="3cqZAp">
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <node concept="37vLTw" id="xI" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="tgs" />
              <node concept="cd27G" id="xL" role="lGtFl">
                <node concept="3u3nmq" id="xM" role="cd27D">
                  <property role="3u3nmv" value="3845439136956759494" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="xN" role="lGtFl">
                <node concept="3u3nmq" id="xO" role="cd27D">
                  <property role="3u3nmv" value="3845439136956759494" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xK" role="lGtFl">
              <node concept="3u3nmq" id="xP" role="cd27D">
                <property role="3u3nmv" value="3845439136956759494" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xH" role="lGtFl">
            <node concept="3u3nmq" id="xQ" role="cd27D">
              <property role="3u3nmv" value="3845439136956759494" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uC" role="3cqZAp">
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <node concept="37vLTw" id="xT" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="tgs" />
              <node concept="cd27G" id="xW" role="lGtFl">
                <node concept="3u3nmq" id="xX" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757336" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="xY" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="y0" role="lGtFl">
                  <node concept="3u3nmq" id="y1" role="cd27D">
                    <property role="3u3nmv" value="3845439136956757336" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xZ" role="lGtFl">
                <node concept="3u3nmq" id="y2" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757336" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xV" role="lGtFl">
              <node concept="3u3nmq" id="y3" role="cd27D">
                <property role="3u3nmv" value="3845439136956757336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xS" role="lGtFl">
            <node concept="3u3nmq" id="y4" role="cd27D">
              <property role="3u3nmv" value="3845439136956757336" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uD" role="3cqZAp">
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <node concept="37vLTw" id="y7" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="tgs" />
              <node concept="cd27G" id="ya" role="lGtFl">
                <node concept="3u3nmq" id="yb" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757408" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="yc" role="37wK5m">
                <node concept="2OqwBi" id="ye" role="2Oq$k0">
                  <node concept="2OqwBi" id="yh" role="2Oq$k0">
                    <node concept="37vLTw" id="yk" role="2Oq$k0">
                      <ref role="3cqZAo" node="uk" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="yl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="ym" role="lGtFl">
                      <node concept="3u3nmq" id="yn" role="cd27D">
                        <property role="3u3nmv" value="3845439136956757465" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yi" role="2OqNvi">
                    <ref role="3Tt5mk" to="1nry:6sqG0Q59XEl" resolve="target" />
                    <node concept="cd27G" id="yo" role="lGtFl">
                      <node concept="3u3nmq" id="yp" role="cd27D">
                        <property role="3u3nmv" value="3845439136956758328" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yj" role="lGtFl">
                    <node concept="3u3nmq" id="yq" role="cd27D">
                      <property role="3u3nmv" value="3845439136956757856" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="yf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="yr" role="lGtFl">
                    <node concept="3u3nmq" id="ys" role="cd27D">
                      <property role="3u3nmv" value="3845439136956759152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yg" role="lGtFl">
                  <node concept="3u3nmq" id="yt" role="cd27D">
                    <property role="3u3nmv" value="3845439136956758801" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yd" role="lGtFl">
                <node concept="3u3nmq" id="yu" role="cd27D">
                  <property role="3u3nmv" value="3845439136956757408" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y9" role="lGtFl">
              <node concept="3u3nmq" id="yv" role="cd27D">
                <property role="3u3nmv" value="3845439136956757408" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y6" role="lGtFl">
            <node concept="3u3nmq" id="yw" role="cd27D">
              <property role="3u3nmv" value="3845439136956757408" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="37vLTw" id="yz" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="tgs" />
              <node concept="cd27G" id="yA" role="lGtFl">
                <node concept="3u3nmq" id="yB" role="cd27D">
                  <property role="3u3nmv" value="3845439136956759967" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="yC" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="yE" role="lGtFl">
                  <node concept="3u3nmq" id="yF" role="cd27D">
                    <property role="3u3nmv" value="3845439136956759967" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yD" role="lGtFl">
                <node concept="3u3nmq" id="yG" role="cd27D">
                  <property role="3u3nmv" value="3845439136956759967" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y_" role="lGtFl">
              <node concept="3u3nmq" id="yH" role="cd27D">
                <property role="3u3nmv" value="3845439136956759967" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yy" role="lGtFl">
            <node concept="3u3nmq" id="yI" role="cd27D">
              <property role="3u3nmv" value="3845439136956759967" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uF" role="3cqZAp">
          <node concept="2OqwBi" id="yJ" role="3clFbG">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="tgs" />
              <node concept="cd27G" id="yO" role="lGtFl">
                <node concept="3u3nmq" id="yP" role="cd27D">
                  <property role="3u3nmv" value="3845439136956759382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="yQ" role="lGtFl">
                <node concept="3u3nmq" id="yR" role="cd27D">
                  <property role="3u3nmv" value="3845439136956759382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yN" role="lGtFl">
              <node concept="3u3nmq" id="yS" role="cd27D">
                <property role="3u3nmv" value="3845439136956759382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yK" role="lGtFl">
            <node concept="3u3nmq" id="yT" role="cd27D">
              <property role="3u3nmv" value="3845439136956759382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="2OqwBi" id="yW" role="2Oq$k0">
              <node concept="2OqwBi" id="yZ" role="2Oq$k0">
                <node concept="37vLTw" id="z2" role="2Oq$k0">
                  <ref role="3cqZAo" node="uk" resolve="ctx" />
                  <node concept="cd27G" id="z5" role="lGtFl">
                    <node concept="3u3nmq" id="z6" role="cd27D">
                      <property role="3u3nmv" value="3845439136956756975" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="z7" role="lGtFl">
                    <node concept="3u3nmq" id="z8" role="cd27D">
                      <property role="3u3nmv" value="3845439136956756975" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z4" role="lGtFl">
                  <node concept="3u3nmq" id="z9" role="cd27D">
                    <property role="3u3nmv" value="3845439136956756975" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z0" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="za" role="lGtFl">
                  <node concept="3u3nmq" id="zb" role="cd27D">
                    <property role="3u3nmv" value="3845439136956756975" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z1" role="lGtFl">
                <node concept="3u3nmq" id="zc" role="cd27D">
                  <property role="3u3nmv" value="3845439136956756975" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="zd" role="lGtFl">
                <node concept="3u3nmq" id="ze" role="cd27D">
                  <property role="3u3nmv" value="3845439136956756975" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yY" role="lGtFl">
              <node concept="3u3nmq" id="zf" role="cd27D">
                <property role="3u3nmv" value="3845439136956756975" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yV" role="lGtFl">
            <node concept="3u3nmq" id="zg" role="cd27D">
              <property role="3u3nmv" value="3845439136956756975" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <node concept="2OqwBi" id="zh" role="3clFbG">
            <node concept="37vLTw" id="zj" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="tgs" />
              <node concept="cd27G" id="zm" role="lGtFl">
                <node concept="3u3nmq" id="zn" role="cd27D">
                  <property role="3u3nmv" value="3845439136956748375" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="zo" role="37wK5m">
                <property role="Xl_RC" value="} else {" />
                <node concept="cd27G" id="zq" role="lGtFl">
                  <node concept="3u3nmq" id="zr" role="cd27D">
                    <property role="3u3nmv" value="3845439136956748375" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zp" role="lGtFl">
                <node concept="3u3nmq" id="zs" role="cd27D">
                  <property role="3u3nmv" value="3845439136956748375" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zl" role="lGtFl">
              <node concept="3u3nmq" id="zt" role="cd27D">
                <property role="3u3nmv" value="3845439136956748375" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zi" role="lGtFl">
            <node concept="3u3nmq" id="zu" role="cd27D">
              <property role="3u3nmv" value="3845439136956748375" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="37vLTw" id="zx" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="tgs" />
              <node concept="cd27G" id="z$" role="lGtFl">
                <node concept="3u3nmq" id="z_" role="cd27D">
                  <property role="3u3nmv" value="3845439136956748462" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="zA" role="lGtFl">
                <node concept="3u3nmq" id="zB" role="cd27D">
                  <property role="3u3nmv" value="3845439136956748462" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zz" role="lGtFl">
              <node concept="3u3nmq" id="zC" role="cd27D">
                <property role="3u3nmv" value="3845439136956748462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zw" role="lGtFl">
            <node concept="3u3nmq" id="zD" role="cd27D">
              <property role="3u3nmv" value="3845439136956748462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uJ" role="lGtFl">
          <node concept="3u3nmq" id="zE" role="cd27D">
            <property role="3u3nmv" value="3845439136956637427" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="zH" role="lGtFl">
            <node concept="3u3nmq" id="zI" role="cd27D">
              <property role="3u3nmv" value="3845439136956637427" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zG" role="lGtFl">
          <node concept="3u3nmq" id="zJ" role="cd27D">
            <property role="3u3nmv" value="3845439136956637427" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ul" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zK" role="lGtFl">
          <node concept="3u3nmq" id="zL" role="cd27D">
            <property role="3u3nmv" value="3845439136956637427" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="um" role="lGtFl">
        <node concept="3u3nmq" id="zM" role="cd27D">
          <property role="3u3nmv" value="3845439136956637427" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="uc" role="lGtFl">
      <node concept="3u3nmq" id="zN" role="cd27D">
        <property role="3u3nmv" value="3845439136956637427" />
      </node>
    </node>
  </node>
</model>

