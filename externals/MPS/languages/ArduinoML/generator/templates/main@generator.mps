<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05ea4e04-1b01-479b-abd9-120991d59959(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="1nry" ref="r:ca92aa82-bfce-4b0d-80de-e13164636220(ArduinoML.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6sqG0Q59gPu">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="312cEu" id="6sqG0Q59B7C">
    <property role="TrG5h" value="map_App" />
    <node concept="2tJIrI" id="6sqG0Q59B7T" role="jymVt" />
    <node concept="2YIFZL" id="6sqG0Q59B8t" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="6sqG0Q59B8u" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6sqG0Q59B8v" role="1tU5fm">
          <node concept="17QB3L" id="6sqG0Q59B8w" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="6sqG0Q59B8x" role="3clF45" />
      <node concept="3Tm1VV" id="6sqG0Q59B8y" role="1B3o_S" />
      <node concept="3clFbS" id="6sqG0Q59B8z" role="3clF47">
        <node concept="3clFbF" id="6sqG0Q59BaY" role="3cqZAp">
          <node concept="2OqwBi" id="6sqG0Q59BaV" role="3clFbG">
            <node concept="10M0yZ" id="6sqG0Q59BaW" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6sqG0Q59BaX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6sqG0Q59BbX" role="37wK5m">
                <property role="Xl_RC" value="// Code Generated by ArduinoML" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6sqG0Q59BvI" role="3cqZAp" />
        <node concept="3clFbF" id="6sqG0Q59Bx5" role="3cqZAp">
          <node concept="2OqwBi" id="6sqG0Q59Bx2" role="3clFbG">
            <node concept="10M0yZ" id="6sqG0Q59Bx3" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6sqG0Q59Bx4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6sqG0Q59ByS" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sqG0Q59BME" role="3cqZAp">
          <node concept="2OqwBi" id="6sqG0Q59BMB" role="3clFbG">
            <node concept="10M0yZ" id="6sqG0Q59BMC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6sqG0Q59BMD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6sqG0Q59BVf" role="37wK5m">
                <property role="Xl_RC" value="    // Here comes bricks declaration" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="6sqG0Q59OOp" role="lGtFl">
            <node concept="3JmXsc" id="6sqG0Q59OOs" role="2P8S$">
              <node concept="3clFbS" id="6sqG0Q59OOt" role="2VODD2">
                <node concept="3clFbF" id="6sqG0Q59OOz" role="3cqZAp">
                  <node concept="2OqwBi" id="6sqG0Q59OOu" role="3clFbG">
                    <node concept="3Tsc0h" id="6sqG0Q59OOx" role="2OqNvi">
                      <ref role="3TtcxE" to="1nry:6sqG0Q59gQm" resolve="bricks" />
                    </node>
                    <node concept="30H73N" id="6sqG0Q59OOy" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sqG0Q59CqK" role="3cqZAp">
          <node concept="2OqwBi" id="6sqG0Q59CqH" role="3clFbG">
            <node concept="10M0yZ" id="6sqG0Q59CqI" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6sqG0Q59CqJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6sqG0Q59Cud" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6sqG0Q5ay2z" role="3cqZAp" />
        <node concept="3clFbF" id="6sqG0Q5aycN" role="3cqZAp">
          <node concept="2OqwBi" id="6sqG0Q5aycK" role="3clFbG">
            <node concept="10M0yZ" id="6sqG0Q5aycL" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6sqG0Q5aycM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6sqG0Q5aymO" role="37wK5m">
                <property role="Xl_RC" value="\n// Behavioral concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sqG0Q5azkN" role="3cqZAp">
          <node concept="2OqwBi" id="6sqG0Q5azkK" role="3clFbG">
            <node concept="10M0yZ" id="6sqG0Q5azkL" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6sqG0Q5azkM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6sqG0Q5azDH" role="37wK5m">
                <property role="Xl_RC" value="long time = 0; long debounce = 200;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6sqG0Q5a$OR" role="3cqZAp" />
        <node concept="3clFbF" id="6sqG0Q5a_6K" role="3cqZAp">
          <node concept="2OqwBi" id="6sqG0Q5a_6H" role="3clFbG">
            <node concept="10M0yZ" id="6sqG0Q5a_6I" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6sqG0Q5a_6J" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6sqG0Q5a_dK" role="37wK5m">
                <property role="Xl_RC" value="    // Here comes states declarations" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="6sqG0Q5be8y" role="lGtFl">
            <node concept="3JmXsc" id="6sqG0Q5be8_" role="2P8S$">
              <node concept="3clFbS" id="6sqG0Q5be8A" role="2VODD2">
                <node concept="3clFbF" id="6sqG0Q5be8G" role="3cqZAp">
                  <node concept="2OqwBi" id="6sqG0Q5be8B" role="3clFbG">
                    <node concept="3Tsc0h" id="6sqG0Q5be8E" role="2OqNvi">
                      <ref role="3TtcxE" to="1nry:6sqG0Q59XEY" resolve="state" />
                    </node>
                    <node concept="30H73N" id="6sqG0Q5be8F" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6sqG0Q5aA3G" role="3cqZAp" />
        <node concept="3clFbF" id="6sqG0Q5aAnh" role="3cqZAp">
          <node concept="2OqwBi" id="6sqG0Q5aAne" role="3clFbG">
            <node concept="10M0yZ" id="6sqG0Q5aAnf" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6sqG0Q5aAng" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6sqG0Q5aCxn" role="37wK5m">
                <node concept="Xl_RD" id="6sqG0Q5aCCN" role="3uHU7w">
                  <property role="Xl_RC" value="(); } // Entering init state\n" />
                </node>
                <node concept="3cpWs3" id="6sqG0Q5aC2B" role="3uHU7B">
                  <node concept="Xl_RD" id="6sqG0Q5aAE6" role="3uHU7B">
                    <property role="Xl_RC" value="\nvoid loop() { state_" />
                  </node>
                  <node concept="Xl_RD" id="6sqG0Q5aC9G" role="3uHU7w">
                    <property role="Xl_RC" value="init_state" />
                    <node concept="17Uvod" id="6sqG0Q5aEeM" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="6sqG0Q5aEeN" role="3zH0cK">
                        <node concept="3clFbS" id="6sqG0Q5aEeO" role="2VODD2">
                          <node concept="3clFbF" id="6sqG0Q5aEqc" role="3cqZAp">
                            <node concept="2OqwBi" id="6sqG0Q5aEZQ" role="3clFbG">
                              <node concept="2OqwBi" id="6sqG0Q5aEBc" role="2Oq$k0">
                                <node concept="30H73N" id="6sqG0Q5aEqb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6sqG0Q5aELj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1nry:6sqG0Q59XF1" resolve="init_state" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6sqG0Q5aFgy" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6sqG0Q59B84" role="jymVt" />
    <node concept="3Tm1VV" id="6sqG0Q59B7D" role="1B3o_S" />
    <node concept="n94m4" id="6sqG0Q59B7E" role="lGtFl">
      <ref role="n9lRv" to="1nry:6sqG0Q59gQ9" resolve="App" />
    </node>
  </node>
  <node concept="13MO4I" id="6sqG0Q59EOd">
    <property role="TrG5h" value="reduce_Sensor" />
    <ref role="3gUMe" to="1nry:6sqG0Q59gQ8" resolve="Sensor" />
    <node concept="9aQIb" id="6sqG0Q59EOn" role="13RCb5">
      <node concept="3clFbS" id="6sqG0Q59EOo" role="9aQI4">
        <node concept="raruj" id="6sqG0Q59EPJ" role="lGtFl" />
        <node concept="3clFbF" id="6sqG0Q59FFk" role="3cqZAp">
          <node concept="2OqwBi" id="6sqG0Q59FFh" role="3clFbG">
            <node concept="10M0yZ" id="6sqG0Q59FFi" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6sqG0Q59FFj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6sqG0Q59GV4" role="37wK5m">
                <node concept="Xl_RD" id="6sqG0Q59GMp" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
                <node concept="3cpWs3" id="6sqG0Q59GKZ" role="3uHU7B">
                  <node concept="Xl_RD" id="6sqG0Q59GbM" role="3uHU7B">
                    <property role="Xl_RC" value="    pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="6sqG0Q59GWy" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="6sqG0Q59GXS" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6sqG0Q59GXT" role="3zH0cK">
                        <node concept="3clFbS" id="6sqG0Q59GXU" role="2VODD2">
                          <node concept="3clFbF" id="6sqG0Q59H8k" role="3cqZAp">
                            <node concept="2OqwBi" id="6sqG0Q59HrJ" role="3clFbG">
                              <node concept="30H73N" id="6sqG0Q59H8j" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6sqG0Q59HIs" role="2OqNvi">
                                <ref role="3TsBF5" to="1nry:6sqG0Q59gPZ" resolve="pin" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6sqG0Q59Sbw">
    <property role="TrG5h" value="reduce_Actuator" />
    <ref role="3gUMe" to="1nry:6sqG0Q59gQ1" resolve="Actuator" />
    <node concept="9aQIb" id="6sqG0Q59Sb_" role="13RCb5">
      <node concept="3clFbS" id="6sqG0Q59SbA" role="9aQI4">
        <node concept="raruj" id="6sqG0Q59SbD" role="lGtFl" />
        <node concept="3clFbF" id="6sqG0Q59SbI" role="3cqZAp">
          <node concept="2OqwBi" id="6sqG0Q59SbF" role="3clFbG">
            <node concept="10M0yZ" id="6sqG0Q59SbG" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6sqG0Q59SbH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6sqG0Q59T_r" role="37wK5m">
                <node concept="Xl_RD" id="6sqG0Q59TBc" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="6sqG0Q59SID" role="3uHU7B">
                  <node concept="Xl_RD" id="6sqG0Q59SdK" role="3uHU7B">
                    <property role="Xl_RC" value="    pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="6sqG0Q59SK3" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="6sqG0Q59THH" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6sqG0Q59THI" role="3zH0cK">
                        <node concept="3clFbS" id="6sqG0Q59THJ" role="2VODD2">
                          <node concept="3clFbF" id="6sqG0Q59TS9" role="3cqZAp">
                            <node concept="2OqwBi" id="6sqG0Q59Ub$" role="3clFbG">
                              <node concept="30H73N" id="6sqG0Q59TS8" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6sqG0Q59Ulz" role="2OqNvi">
                                <ref role="3TsBF5" to="1nry:6sqG0Q59gPZ" resolve="pin" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6sqG0Q5aFnX">
    <property role="TrG5h" value="reduce_Action" />
    <ref role="3gUMe" to="1nry:6sqG0Q59XD9" resolve="Action" />
    <node concept="9aQIb" id="6sqG0Q5aFo2" role="13RCb5">
      <node concept="3clFbS" id="6sqG0Q5aFo3" role="9aQI4">
        <node concept="raruj" id="6sqG0Q5aFo6" role="lGtFl" />
        <node concept="3clFbF" id="6sqG0Q5aFob" role="3cqZAp">
          <node concept="2OqwBi" id="6sqG0Q5aFo8" role="3clFbG">
            <node concept="10M0yZ" id="6sqG0Q5aFo9" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6sqG0Q5aFoa" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6sqG0Q5aHwS" role="37wK5m">
                <node concept="Xl_RD" id="6sqG0Q5aHzl" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="6sqG0Q5aHon" role="3uHU7B">
                  <node concept="3cpWs3" id="6sqG0Q5aGSq" role="3uHU7B">
                    <node concept="3cpWs3" id="6sqG0Q5aG1z" role="3uHU7B">
                      <node concept="Xl_RD" id="6sqG0Q5aFoJ" role="3uHU7B">
                        <property role="Xl_RC" value="    digitalWrite(" />
                      </node>
                      <node concept="3cmrfG" id="6sqG0Q5aG2X" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="6sqG0Q5aHOe" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="6sqG0Q5aHOf" role="3zH0cK">
                            <node concept="3clFbS" id="6sqG0Q5aHOg" role="2VODD2">
                              <node concept="3clFbF" id="6sqG0Q5aHZe" role="3cqZAp">
                                <node concept="2OqwBi" id="6sqG0Q5aI_X" role="3clFbG">
                                  <node concept="2OqwBi" id="6sqG0Q5aIh5" role="2Oq$k0">
                                    <node concept="30H73N" id="6sqG0Q5aHZd" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6sqG0Q5aIoO" role="2OqNvi">
                                      <ref role="3Tt5mk" to="1nry:6sqG0Q59XEq" resolve="actuator" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6sqG0Q5aILH" role="2OqNvi">
                                    <ref role="3TsBF5" to="1nry:6sqG0Q59gPZ" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6sqG0Q5aGYo" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6sqG0Q5aHqu" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="6sqG0Q5aJhQ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="6sqG0Q5aJhR" role="3zH0cK">
                        <node concept="3clFbS" id="6sqG0Q5aJhS" role="2VODD2">
                          <node concept="3clFbF" id="6sqG0Q5aJyT" role="3cqZAp">
                            <node concept="3K4zz7" id="6sqG0Q5aK8S" role="3clFbG">
                              <node concept="Xl_RD" id="6sqG0Q5aK9I" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                              <node concept="Xl_RD" id="6sqG0Q5aKj6" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="6sqG0Q5aJI_" role="3K4Cdx">
                                <node concept="30H73N" id="6sqG0Q5aJyS" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6sqG0Q5aJQ1" role="2OqNvi">
                                  <ref role="3TsBF5" to="1nry:6sqG0Q59XEo" resolve="status" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6sqG0Q5aKph">
    <property role="TrG5h" value="reduce_Transition" />
    <ref role="3gUMe" to="1nry:6sqG0Q59XDa" resolve="Transition" />
    <node concept="9aQIb" id="6sqG0Q5aMfJ" role="13RCb5">
      <node concept="3clFbS" id="6sqG0Q5aMfK" role="9aQI4">
        <node concept="3clFbF" id="6sqG0Q5aMfU" role="3cqZAp">
          <node concept="2OqwBi" id="6sqG0Q5aMfR" role="3clFbG">
            <node concept="10M0yZ" id="6sqG0Q5aMfS" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6sqG0Q5aMfT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6sqG0Q5aMTk" role="37wK5m">
                <property role="Xl_RC" value="    if (" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z$0J531ZcU" role="3cqZAp">
          <node concept="2OqwBi" id="6z$0J531ZcR" role="3clFbG">
            <node concept="10M0yZ" id="6z$0J531ZcS" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6z$0J531ZcT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6z$0J531ZkR" role="37wK5m">
                <property role="Xl_RC" value="//Here come the conditions" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6z$0J5320pT" role="lGtFl">
            <node concept="3JmXsc" id="6z$0J5320pW" role="3Jn$fo">
              <node concept="3clFbS" id="6z$0J5320pX" role="2VODD2">
                <node concept="3clFbF" id="6z$0J5320q3" role="3cqZAp">
                  <node concept="2OqwBi" id="6z$0J5320pY" role="3clFbG">
                    <node concept="3Tsc0h" id="6z$0J5320q1" role="2OqNvi">
                      <ref role="3TtcxE" to="1nry:6z$0J531CuB" resolve="condition" />
                    </node>
                    <node concept="30H73N" id="6z$0J5320q2" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z$0J5320JJ" role="3cqZAp">
          <node concept="2OqwBi" id="6z$0J5320JG" role="3clFbG">
            <node concept="10M0yZ" id="6z$0J5320JH" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6z$0J5320JI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6z$0J5320Tv" role="37wK5m">
                <property role="Xl_RC" value=" guard) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sqG0Q5aORK" role="3cqZAp">
          <node concept="2OqwBi" id="6sqG0Q5aORH" role="3clFbG">
            <node concept="10M0yZ" id="6sqG0Q5aORI" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6sqG0Q5aORJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6sqG0Q5aQof" role="37wK5m">
                <node concept="Xl_RD" id="6sqG0Q5aQrO" role="3uHU7w">
                  <property role="Xl_RC" value="(); " />
                </node>
                <node concept="3cpWs3" id="6sqG0Q5aQff" role="3uHU7B">
                  <node concept="Xl_RD" id="6sqG0Q5aP4h" role="3uHU7B">
                    <property role="Xl_RC" value="      time = millis(); state_" />
                  </node>
                  <node concept="Xl_RD" id="6sqG0Q5aQit" role="3uHU7w">
                    <property role="Xl_RC" value="STATE" />
                    <node concept="17Uvod" id="6sqG0Q5aVwK" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="6sqG0Q5aVwL" role="3zH0cK">
                        <node concept="3clFbS" id="6sqG0Q5aVwM" role="2VODD2">
                          <node concept="3clFbF" id="6sqG0Q5aVVH" role="3cqZAp">
                            <node concept="2OqwBi" id="6sqG0Q5aWwV" role="3clFbG">
                              <node concept="2OqwBi" id="6sqG0Q5aW7p" role="2Oq$k0">
                                <node concept="30H73N" id="6sqG0Q5aVVG" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6sqG0Q5aWiJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1nry:6sqG0Q59XEl" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6sqG0Q5aWFd" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sqG0Q5aQPH" role="3cqZAp">
          <node concept="2OqwBi" id="6sqG0Q5aQPE" role="3clFbG">
            <node concept="10M0yZ" id="6sqG0Q5aQPF" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6sqG0Q5aQPG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6sqG0Q5aSbY" role="37wK5m">
                <node concept="Xl_RD" id="6sqG0Q5aSqL" role="3uHU7w">
                  <property role="Xl_RC" value="(); }" />
                </node>
                <node concept="3cpWs3" id="6sqG0Q5aRN2" role="3uHU7B">
                  <node concept="Xl_RD" id="6sqG0Q5aQTD" role="3uHU7B">
                    <property role="Xl_RC" value="    } else { state_" />
                  </node>
                  <node concept="Xl_RD" id="6sqG0Q5aRRw" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="6sqG0Q5aWNv" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="6sqG0Q5aWNw" role="3zH0cK">
                        <node concept="3clFbS" id="6sqG0Q5aWNx" role="2VODD2">
                          <node concept="3clFbF" id="6sqG0Q5aXf2" role="3cqZAp">
                            <node concept="3cpWs3" id="6sqG0Q5aX_w" role="3clFbG">
                              <node concept="2OqwBi" id="6sqG0Q5aXPN" role="3uHU7w">
                                <node concept="1iwH7S" id="6sqG0Q5aXA6" role="2Oq$k0" />
                                <node concept="2fSANN" id="6sqG0Q5aXVr" role="2OqNvi">
                                  <node concept="Xl_RD" id="6sqG0Q5aY0v" role="2fWi3N">
                                    <property role="Xl_RC" value="current_state_name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6sqG0Q5aXf1" role="3uHU7B" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6sqG0Q5aMfN" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6sqG0Q5aYiT">
    <property role="TrG5h" value="reduce_State" />
    <ref role="3gUMe" to="1nry:6sqG0Q59XD4" resolve="State" />
    <node concept="9aQIb" id="6sqG0Q5aYiY" role="13RCb5">
      <node concept="3clFbS" id="6sqG0Q5aYiZ" role="9aQI4">
        <node concept="3clFbF" id="6sqG0Q5aYj7" role="3cqZAp">
          <node concept="2OqwBi" id="6sqG0Q5aYj4" role="3clFbG">
            <node concept="10M0yZ" id="6sqG0Q5aYj5" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6sqG0Q5aYj6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6sqG0Q5aZoh" role="37wK5m">
                <node concept="Xl_RD" id="6sqG0Q5aZq2" role="3uHU7w">
                  <property role="Xl_RC" value="() {" />
                </node>
                <node concept="3cpWs3" id="6sqG0Q5aYN2" role="3uHU7B">
                  <node concept="Xl_RD" id="6sqG0Q5aYjF" role="3uHU7B">
                    <property role="Xl_RC" value="void state_" />
                  </node>
                  <node concept="Xl_RD" id="6sqG0Q5aYOs" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="6sqG0Q5b2CL" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="6sqG0Q5b2CM" role="3zH0cK">
                        <node concept="3clFbS" id="6sqG0Q5b2CN" role="2VODD2">
                          <node concept="3clFbF" id="6sqG0Q5b3jH" role="3cqZAp">
                            <node concept="2OqwBi" id="6sqG0Q5b6ck" role="3clFbG">
                              <node concept="30H73N" id="6sqG0Q5b5ZY" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6sqG0Q5b6kO" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6sqG0Q5aYj2" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6z$0J531XzJ">
    <property role="TrG5h" value="reduce_Condition" />
    <ref role="3gUMe" to="1nry:6z$0J531l_y" resolve="Condition" />
    <node concept="9aQIb" id="6z$0J531XzO" role="13RCb5">
      <node concept="3clFbS" id="6z$0J531XzP" role="9aQI4">
        <node concept="raruj" id="6z$0J531XzS" role="lGtFl" />
        <node concept="3clFbF" id="6z$0J531XzX" role="3cqZAp">
          <node concept="2OqwBi" id="6z$0J531XzU" role="3clFbG">
            <node concept="10M0yZ" id="6z$0J531XzV" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6z$0J531XzW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6z$0J5327Qf" role="37wK5m">
                <node concept="Xl_RD" id="6z$0J5327TE" role="3uHU7w">
                  <property role="Xl_RC" value=" &amp;&amp; " />
                </node>
                <node concept="3cpWs3" id="6z$0J5324QB" role="3uHU7B">
                  <node concept="3cpWs3" id="6z$0J5324u4" role="3uHU7B">
                    <node concept="3cpWs3" id="6z$0J5324mi" role="3uHU7B">
                      <node concept="Xl_RD" id="6z$0J531X$x" role="3uHU7B">
                        <property role="Xl_RC" value="digitRead(" />
                      </node>
                      <node concept="3cmrfG" id="6z$0J532azm" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="6z$0J532aA6" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="6z$0J532aA7" role="3zH0cK">
                            <node concept="3clFbS" id="6z$0J532aA8" role="2VODD2">
                              <node concept="3clFbF" id="6z$0J532b1U" role="3cqZAp">
                                <node concept="2OqwBi" id="6z$0J532bAg" role="3clFbG">
                                  <node concept="2OqwBi" id="6z$0J532bjL" role="2Oq$k0">
                                    <node concept="30H73N" id="6z$0J532b1T" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6z$0J532bqU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="1nry:6z$0J531l__" resolve="sensor" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6z$0J532bLK" role="2OqNvi">
                                    <ref role="3TsBF5" to="1nry:6sqG0Q59gPZ" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6z$0J5324vP" role="3uHU7w">
                      <property role="Xl_RC" value=") == " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6z$0J5324WV" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="6z$0J53282n" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="6z$0J53282o" role="3zH0cK">
                        <node concept="3clFbS" id="6z$0J53282p" role="2VODD2">
                          <node concept="3clFbF" id="6z$0J53285f" role="3cqZAp">
                            <node concept="3K4zz7" id="6z$0J5328SY" role="3clFbG">
                              <node concept="Xl_RD" id="6z$0J5328TO" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                              <node concept="Xl_RD" id="6z$0J5328V4" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="6z$0J5328gV" role="3K4Cdx">
                                <node concept="30H73N" id="6z$0J53285e" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6z$0J5328wL" role="2OqNvi">
                                  <ref role="3TsBF5" to="1nry:6z$0J531Cxn" resolve="status" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

