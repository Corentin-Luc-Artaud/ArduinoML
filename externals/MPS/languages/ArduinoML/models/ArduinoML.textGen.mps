<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6450b04-88ba-484c-ae35-91cee0e6aaa2(ArduinoML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="1nry" ref="r:ca92aa82-bfce-4b0d-80de-e13164636220(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
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
  </registry>
  <node concept="WtQ9Q" id="3ltJClzEHEb">
    <ref role="WuzLi" to="1nry:6sqG0Q59gQ9" resolve="App" />
    <node concept="29tfMY" id="3ltJClzEHF2" role="29tGrW">
      <node concept="3clFbS" id="3ltJClzEHF3" role="2VODD2">
        <node concept="3clFbF" id="3ltJClzEHJD" role="3cqZAp">
          <node concept="Xl_RD" id="3ltJClzEHJC" role="3clFbG">
            <property role="Xl_RC" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3ltJClzEHKI" role="33IsuW">
      <node concept="3clFbS" id="3ltJClzEHKJ" role="2VODD2">
        <node concept="3clFbF" id="3ltJClzEHLe" role="3cqZAp">
          <node concept="Xl_RD" id="3ltJClzEHLd" role="3clFbG">
            <property role="Xl_RC" value="ino" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3ltJClzEHQw" role="11c4hB">
      <node concept="3clFbS" id="3ltJClzEHQx" role="2VODD2">
        <node concept="lc7rE" id="3ltJClzEI3P" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzEI4n" role="lcghm">
            <property role="lacIc" value="/** Generation code for the application " />
          </node>
          <node concept="l9hG8" id="3ltJClzEI6T" role="lcghm">
            <node concept="2OqwBi" id="3ltJClzEIhk" role="lb14g">
              <node concept="117lpO" id="3ltJClzEI7M" role="2Oq$k0" />
              <node concept="3TrcHB" id="3ltJClzEIrF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ltJClzEIxx" role="lcghm">
            <property role="lacIc" value=" **/" />
          </node>
        </node>
        <node concept="lc7rE" id="3ltJClzEO5w" role="3cqZAp">
          <node concept="l8MVK" id="3ltJClzEO9o" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ltJClzEOhH" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzEOlB" role="lcghm">
            <property role="lacIc" value="// Declaring sensors and actuators " />
          </node>
          <node concept="l8MVK" id="3ltJClzEOnU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ltJClzF$m4" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzF$oA" role="lcghm">
            <property role="lacIc" value="void setup() {" />
          </node>
          <node concept="l8MVK" id="3ltJClzF$pI" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3ltJClzF$Au" role="3cqZAp">
          <node concept="3clFbS" id="3ltJClzF$Aw" role="3izTki">
            <node concept="1bpajm" id="3ltJClzG6vC" role="3cqZAp" />
            <node concept="lc7rE" id="3ltJClzF$CK" role="3cqZAp">
              <node concept="l9S2W" id="3ltJClzF$D6" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="\n" />
                <node concept="2OqwBi" id="3ltJClzF$Kd" role="lbANJ">
                  <node concept="117lpO" id="3ltJClzF$Du" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3ltJClzF$U0" role="2OqNvi">
                    <ref role="3TtcxE" to="1nry:6sqG0Q59gQm" resolve="bricks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ltJClzEQOQ" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzF$q4" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="3ltJClzF$rh" role="lcghm" />
          <node concept="l8MVK" id="3ltJClzEQTY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ltJClzGg39" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzGg9A" role="lcghm">
            <property role="lacIc" value="// Declaring global variable" />
          </node>
          <node concept="l8MVK" id="3ltJClzGgbE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ltJClzGgip" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzGgkG" role="lcghm">
            <property role="lacIc" value="long time = 0; long debounce = 200;" />
          </node>
          <node concept="l8MVK" id="3ltJClzGgl_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ltJClzER2A" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzER6M" role="lcghm">
            <property role="lacIc" value="// Declaring states" />
          </node>
          <node concept="l8MVK" id="3ltJClzER8B" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ltJClzERhi" role="3cqZAp">
          <node concept="l9S2W" id="3ltJClzERlx" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="3ltJClzERsC" role="lbANJ">
              <node concept="117lpO" id="3ltJClzERlT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3ltJClzER_W" role="2OqNvi">
                <ref role="3TtcxE" to="1nry:6sqG0Q59XEY" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ltJClzET0r" role="3cqZAp">
          <node concept="l8MVK" id="3ltJClzET93" role="lcghm" />
          <node concept="l8MVK" id="3ltJClzET9H" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ltJClzEVxR" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzEVEN" role="lcghm">
            <property role="lacIc" value="void loop() {" />
          </node>
          <node concept="l8MVK" id="3ltJClzEWwA" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3ltJClzEWDO" role="3cqZAp">
          <node concept="3clFbS" id="3ltJClzEWDQ" role="3izTki">
            <node concept="1bpajm" id="3ltJClzG6yZ" role="3cqZAp" />
            <node concept="lc7rE" id="3ltJClzEWNf" role="3cqZAp">
              <node concept="la8eA" id="3ltJClzEWNG" role="lcghm">
                <property role="lacIc" value="state_" />
              </node>
              <node concept="l9hG8" id="3ltJClzEWOO" role="lcghm">
                <node concept="2OqwBi" id="3ltJClzF1zN" role="lb14g">
                  <node concept="2OqwBi" id="3ltJClzEWX8" role="2Oq$k0">
                    <node concept="117lpO" id="3ltJClzEWPH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3ltJClzF1eM" role="2OqNvi">
                      <ref role="3Tt5mk" to="1nry:6sqG0Q59XF1" resolve="init_state" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3ltJClzF1IC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3ltJClzF1Me" role="lcghm">
                <property role="lacIc" value="();" />
              </node>
              <node concept="l8MVK" id="3ltJClzF1SB" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ltJClzF2ij" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzF2nP" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ltJClzEEuq">
    <ref role="WuzLi" to="1nry:6sqG0Q59gQ1" resolve="Actuator" />
    <node concept="11bSqf" id="3ltJClzEEur" role="11c4hB">
      <node concept="3clFbS" id="3ltJClzEEus" role="2VODD2">
        <node concept="lc7rE" id="3ltJClzFhn_" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzFkXL" role="lcghm">
            <property role="lacIc" value="pinMode(" />
          </node>
          <node concept="l9hG8" id="3ltJClzFkYH" role="lcghm">
            <node concept="2YIFZM" id="3ltJClzFl0t" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="3ltJClzFlk4" role="37wK5m">
                <node concept="117lpO" id="3ltJClzFl5m" role="2Oq$k0" />
                <node concept="3TrcHB" id="3ltJClzFltF" role="2OqNvi">
                  <ref role="3TsBF5" to="1nry:6sqG0Q59gPZ" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ltJClzFmeW" role="lcghm">
            <property role="lacIc" value=", OUTPUT);" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ltJClzFgGq">
    <ref role="WuzLi" to="1nry:6sqG0Q59gQ8" resolve="Sensor" />
    <node concept="11bSqf" id="3ltJClzFgGr" role="11c4hB">
      <node concept="3clFbS" id="3ltJClzFgGs" role="2VODD2">
        <node concept="lc7rE" id="3ltJClzFhHR" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzFhId" role="lcghm">
            <property role="lacIc" value="pinMode(" />
          </node>
          <node concept="l9hG8" id="3ltJClzFhJ$" role="lcghm">
            <node concept="2YIFZM" id="3ltJClzFiRk" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="3ltJClzFjaV" role="37wK5m">
                <node concept="117lpO" id="3ltJClzFiWd" role="2Oq$k0" />
                <node concept="3TrcHB" id="3ltJClzFjky" role="2OqNvi">
                  <ref role="3TsBF5" to="1nry:6sqG0Q59gPZ" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ltJClzFi7m" role="lcghm">
            <property role="lacIc" value=", INPUT);" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ltJClzFJn_">
    <ref role="WuzLi" to="1nry:6sqG0Q59XD4" resolve="State" />
    <node concept="11bSqf" id="3ltJClzFJnA" role="11c4hB">
      <node concept="3clFbS" id="3ltJClzFJnB" role="2VODD2">
        <node concept="lc7rE" id="3ltJClzGkaA" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzGkaW" role="lcghm">
            <property role="lacIc" value="void state_" />
          </node>
          <node concept="l9hG8" id="3ltJClzGkcL" role="lcghm">
            <node concept="2OqwBi" id="3ltJClzGkkC" role="lb14g">
              <node concept="117lpO" id="3ltJClzGkdE" role="2Oq$k0" />
              <node concept="3TrcHB" id="3ltJClzGkpx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ltJClzGksX" role="lcghm">
            <property role="lacIc" value="() {" />
          </node>
          <node concept="l8MVK" id="3ltJClzGkuX" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3ltJClzGkz3" role="3cqZAp">
          <node concept="3clFbS" id="3ltJClzGkz5" role="3izTki">
            <node concept="1bpajm" id="3ltJClzGk_R" role="3cqZAp" />
            <node concept="lc7rE" id="3ltJClzGkAt" role="3cqZAp">
              <node concept="l9S2W" id="3ltJClzGkAQ" role="lcghm">
                <node concept="2OqwBi" id="3ltJClzGkE4" role="lbANJ">
                  <node concept="117lpO" id="3ltJClzGkBe" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3ltJClzGkIp" role="2OqNvi">
                    <ref role="3TtcxE" to="1nry:6sqG0Q59XD7" resolve="actions" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3ltJClzGvU0" role="lcghm" />
            </node>
            <node concept="1bpajm" id="3ltJClzGkLj" role="3cqZAp" />
            <node concept="lc7rE" id="3ltJClzGldr" role="3cqZAp">
              <node concept="la8eA" id="3ltJClzGle1" role="lcghm">
                <property role="lacIc" value="boolean guard = millis() - time &gt; debounce;" />
              </node>
              <node concept="l8MVK" id="3ltJClzGvDd" role="lcghm" />
            </node>
            <node concept="1bpajm" id="3ltJClzGlh6" role="3cqZAp" />
            <node concept="lc7rE" id="3ltJClzGlid" role="3cqZAp">
              <node concept="l9hG8" id="3ltJClzGliQ" role="lcghm">
                <node concept="2OqwBi" id="3ltJClzGloz" role="lb14g">
                  <node concept="117lpO" id="3ltJClzGljI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3ltJClzGlts" role="2OqNvi">
                    <ref role="3Tt5mk" to="1nry:6sqG0Q5adsc" resolve="transition" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3ltJClzGvSL" role="lcghm" />
            </node>
            <node concept="1bpajm" id="3ltJClzGHPl" role="3cqZAp" />
            <node concept="lc7rE" id="3ltJClzGHMP" role="3cqZAp">
              <node concept="la8eA" id="3ltJClzGHNX" role="lcghm">
                <property role="lacIc" value="state_" />
              </node>
              <node concept="l9hG8" id="3ltJClzGHRf" role="lcghm">
                <node concept="2OqwBi" id="3ltJClzGHXk" role="lb14g">
                  <node concept="117lpO" id="3ltJClzGHS8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3ltJClzGI2d" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3ltJClzGI5D" role="lcghm">
                <property role="lacIc" value="();" />
              </node>
              <node concept="l8MVK" id="3ltJClzGI7e" role="lcghm" />
            </node>
            <node concept="1bpajm" id="3ltJClzGIaR" role="3cqZAp" />
            <node concept="lc7rE" id="3ltJClzGIdY" role="3cqZAp">
              <node concept="la8eA" id="3ltJClzGIjw" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="3ltJClzGIkp" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ltJClzGvym" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzGvBP" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="3ltJClzGvCy" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ltJClzFJoK">
    <ref role="WuzLi" to="1nry:6sqG0Q59XD9" resolve="Action" />
    <node concept="11bSqf" id="3ltJClzFJoL" role="11c4hB">
      <node concept="3clFbS" id="3ltJClzFJoM" role="2VODD2">
        <node concept="lc7rE" id="3ltJClzFJR_" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzFJRV" role="lcghm">
            <property role="lacIc" value="digitalWrite(" />
          </node>
          <node concept="l9hG8" id="3ltJClzFJTK" role="lcghm">
            <node concept="2YIFZM" id="3ltJClzFLyY" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="3ltJClzFM9N" role="37wK5m">
                <node concept="2OqwBi" id="3ltJClzFLP1" role="2Oq$k0">
                  <node concept="117lpO" id="3ltJClzFLBR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3ltJClzFLWP" role="2OqNvi">
                    <ref role="3Tt5mk" to="1nry:6sqG0Q59XEq" resolve="actuator" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3ltJClzFMm8" role="2OqNvi">
                  <ref role="3TsBF5" to="1nry:6sqG0Q59gPZ" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ltJClzFN7B" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="3ltJClzFNUy" role="lcghm">
            <node concept="3K4zz7" id="3ltJClzFOXT" role="lb14g">
              <node concept="Xl_RD" id="3ltJClzFP0U" role="3K4E3e">
                <property role="Xl_RC" value="HIGH" />
              </node>
              <node concept="Xl_RD" id="3ltJClzFP2g" role="3K4GZi">
                <property role="Xl_RC" value="LOW" />
              </node>
              <node concept="2OqwBi" id="3ltJClzFO4e" role="3K4Cdx">
                <node concept="117lpO" id="3ltJClzFNWv" role="2Oq$k0" />
                <node concept="3TrcHB" id="3ltJClzFObA" role="2OqNvi">
                  <ref role="3TsBF5" to="1nry:6sqG0Q59XEo" resolve="status" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ltJClzH6eV" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ltJClzFQ3N">
    <ref role="WuzLi" to="1nry:6sqG0Q59XDa" resolve="Transition" />
    <node concept="11bSqf" id="3ltJClzFQ3O" role="11c4hB">
      <node concept="3clFbS" id="3ltJClzFQ3P" role="2VODD2">
        <node concept="lc7rE" id="3ltJClzFUlr" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzFUlL" role="lcghm">
            <property role="lacIc" value="if (" />
          </node>
          <node concept="l8MVK" id="3ltJClzFX4i" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ltJClzFUn6" role="3cqZAp">
          <node concept="l9S2W" id="3ltJClzFUnw" role="lcghm">
            <node concept="2OqwBi" id="3ltJClzFUtK" role="lbANJ">
              <node concept="117lpO" id="3ltJClzFUnS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3ltJClzFU$$" role="2OqNvi">
                <ref role="3TtcxE" to="1nry:6z$0J531CuB" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ltJClzFX1J" role="lcghm">
            <property role="lacIc" value=" &amp;&amp; " />
          </node>
          <node concept="l8MVK" id="3ltJClzFX3s" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ltJClzFX5a" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzFX5N" role="lcghm">
            <property role="lacIc" value="guard) {" />
          </node>
          <node concept="l8MVK" id="3ltJClzGgmg" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3ltJClzGjfJ" role="3cqZAp">
          <node concept="3clFbS" id="3ltJClzGjfL" role="3izTki">
            <node concept="1bpajm" id="3ltJClzGjht" role="3cqZAp" />
            <node concept="lc7rE" id="3ltJClzGji3" role="3cqZAp">
              <node concept="la8eA" id="3ltJClzGjis" role="lcghm">
                <property role="lacIc" value="time = millis();" />
              </node>
              <node concept="l8MVK" id="3ltJClzGjkh" role="lcghm" />
            </node>
            <node concept="1bpajm" id="3ltJClzGjR6" role="3cqZAp" />
            <node concept="lc7rE" id="3ltJClzGjkW" role="3cqZAp">
              <node concept="la8eA" id="3ltJClzGjlo" role="lcghm">
                <property role="lacIc" value="state_" />
              </node>
              <node concept="l9hG8" id="3ltJClzGjmw" role="lcghm">
                <node concept="2OqwBi" id="3ltJClzGjGh" role="lb14g">
                  <node concept="2OqwBi" id="3ltJClzGjtw" role="2Oq$k0">
                    <node concept="117lpO" id="3ltJClzGjnp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3ltJClzGj$S" role="2OqNvi">
                      <ref role="3Tt5mk" to="1nry:6sqG0Q59XEl" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3ltJClzGjLK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3ltJClzGjYv" role="lcghm">
                <property role="lacIc" value="();" />
              </node>
              <node concept="l8MVK" id="3ltJClzGjPm" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ltJClzGh4g" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzGh9n" role="lcghm">
            <property role="lacIc" value="} else {" />
          </node>
          <node concept="l8MVK" id="3ltJClzGhaI" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ltJClzFQ4z">
    <ref role="WuzLi" to="1nry:6z$0J531l_y" resolve="Condition" />
    <node concept="11bSqf" id="3ltJClzFQ4$" role="11c4hB">
      <node concept="3clFbS" id="3ltJClzFQ4_" role="2VODD2">
        <node concept="lc7rE" id="3ltJClzFQ4S" role="3cqZAp">
          <node concept="la8eA" id="3ltJClzFQzL" role="lcghm">
            <property role="lacIc" value="digitalRead(" />
          </node>
          <node concept="l9hG8" id="3ltJClzFQ_8" role="lcghm">
            <node concept="2YIFZM" id="3ltJClzFQDV" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="3ltJClzFRkW" role="37wK5m">
                <node concept="2OqwBi" id="3ltJClzFQVY" role="2Oq$k0">
                  <node concept="117lpO" id="3ltJClzFQIO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3ltJClzFR7Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="1nry:6z$0J531l__" resolve="sensor" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3ltJClzFRxh" role="2OqNvi">
                  <ref role="3TsBF5" to="1nry:6sqG0Q59gPZ" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ltJClzFSiK" role="lcghm">
            <property role="lacIc" value=") == " />
          </node>
          <node concept="l9hG8" id="3ltJClzFT75" role="lcghm">
            <node concept="3K4zz7" id="3ltJClzFTP_" role="lb14g">
              <node concept="Xl_RD" id="3ltJClzFTQN" role="3K4E3e">
                <property role="Xl_RC" value="HIGH" />
              </node>
              <node concept="Xl_RD" id="3ltJClzFTS9" role="3K4GZi">
                <property role="Xl_RC" value="LOW" />
              </node>
              <node concept="2OqwBi" id="3ltJClzFTgL" role="3K4Cdx">
                <node concept="117lpO" id="3ltJClzFT92" role="2Oq$k0" />
                <node concept="3TrcHB" id="3ltJClzFToH" role="2OqNvi">
                  <ref role="3TsBF5" to="1nry:6z$0J531Cxn" resolve="status" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ltJClzHgWU">
    <ref role="WuzLi" to="1nry:6z$0J532$dc" resolve="Throwing" />
    <node concept="11bSqf" id="3ltJClzHgWV" role="11c4hB">
      <node concept="3clFbS" id="3ltJClzHgWW" role="2VODD2" />
    </node>
  </node>
</model>

