<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c327b938-fcf6-4f6f-a2f5-216d1a420821(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1nry" ref="r:ca92aa82-bfce-4b0d-80de-e13164636220(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6sqG0Q59rWX">
    <ref role="1XX52x" to="1nry:6sqG0Q59gQ1" resolve="Actuator" />
    <node concept="3EZMnI" id="6sqG0Q59wqx" role="2wV5jI">
      <node concept="2iRfu4" id="6sqG0Q59wqy" role="2iSdaV" />
      <node concept="3F0ifn" id="6sqG0Q59wqB" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="3F0A7n" id="6sqG0Q59wqH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6sqG0Q59wqP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6sqG0Q59wqZ" role="3EZMnx">
        <ref role="1NtTu8" to="1nry:6sqG0Q59gPZ" resolve="pin" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6sqG0Q59rXH">
    <ref role="1XX52x" to="1nry:6sqG0Q59gQ8" resolve="Sensor" />
    <node concept="3EZMnI" id="6sqG0Q59_lT" role="2wV5jI">
      <node concept="3F0ifn" id="6sqG0Q59_m0" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="2iRfu4" id="6sqG0Q59_lW" role="2iSdaV" />
      <node concept="3F0A7n" id="6sqG0Q59_m6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6sqG0Q59_me" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6sqG0Q59_mo" role="3EZMnx">
        <ref role="1NtTu8" to="1nry:6sqG0Q59gPZ" resolve="pin" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6sqG0Q5aeN6">
    <ref role="1XX52x" to="1nry:6sqG0Q59XD9" resolve="Action" />
    <node concept="3EZMnI" id="6sqG0Q5aeN8" role="2wV5jI">
      <node concept="l2Vlx" id="6sqG0Q5aeN9" role="2iSdaV" />
      <node concept="1iCGBv" id="6sqG0Q5aeNk" role="3EZMnx">
        <ref role="1NtTu8" to="1nry:6sqG0Q59XEq" resolve="actuator" />
        <node concept="1sVBvm" id="6sqG0Q5aeNm" role="1sWHZn">
          <node concept="3F0A7n" id="6sqG0Q5aeNy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6sqG0Q5aeNT" role="3EZMnx">
        <property role="3F0ifm" value="become" />
      </node>
      <node concept="3F0A7n" id="6sqG0Q5aeO9" role="3EZMnx">
        <ref role="1NtTu8" to="1nry:6sqG0Q59XEo" resolve="status" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6sqG0Q5aeOH">
    <ref role="1XX52x" to="1nry:6sqG0Q59XDa" resolve="Transition" />
    <node concept="3EZMnI" id="6z$0J531Cya" role="2wV5jI">
      <node concept="3F0ifn" id="7SND3L28GUF" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F2HdR" id="7SND3L28GV1" role="3EZMnx">
        <ref role="1NtTu8" to="1nry:6z$0J531CuB" resolve="condition" />
        <node concept="l2Vlx" id="7SND3L28GV3" role="2czzBx" />
        <node concept="2o9xnK" id="7SND3L2abI_" role="2gpyvW">
          <node concept="3clFbS" id="7SND3L2abIA" role="2VODD2">
            <node concept="3cpWs6" id="7SND3L2abIY" role="3cqZAp">
              <node concept="Xl_RD" id="7SND3L2abJM" role="3cqZAk">
                <property role="Xl_RC" value=" and" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6z$0J531Cyb" role="2iSdaV" />
      <node concept="3F0ifn" id="6z$0J531CyZ" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="1iCGBv" id="6z$0J531Czb" role="3EZMnx">
        <ref role="1NtTu8" to="1nry:6sqG0Q59XEl" resolve="target" />
        <node concept="1sVBvm" id="6z$0J531Czd" role="1sWHZn">
          <node concept="3F0A7n" id="6z$0J531Czo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6sqG0Q5aeRm">
    <ref role="1XX52x" to="1nry:6sqG0Q59XD4" resolve="State" />
    <node concept="3EZMnI" id="6sqG0Q5aeRo" role="2wV5jI">
      <node concept="2iRkQZ" id="6sqG0Q5aeRp" role="2iSdaV" />
      <node concept="3EZMnI" id="6sqG0Q5aeRu" role="3EZMnx">
        <node concept="l2Vlx" id="6sqG0Q5aeRv" role="2iSdaV" />
        <node concept="3F0A7n" id="6sqG0Q5aeR$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6sqG0Q5aeRJ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6sqG0Q5aeRN" role="3EZMnx">
        <node concept="l2Vlx" id="6sqG0Q5aeRO" role="2iSdaV" />
        <node concept="3XFhqQ" id="6sqG0Q5am4i" role="3EZMnx" />
        <node concept="3F2HdR" id="6sqG0Q5aeS3" role="3EZMnx">
          <ref role="1NtTu8" to="1nry:6sqG0Q59XD7" resolve="actions" />
          <node concept="2iRkQZ" id="6sqG0Q5aeS6" role="2czzBx" />
          <node concept="VPM3Z" id="6sqG0Q5aeS7" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="6z$0J532jTN" role="3EZMnx">
        <node concept="VPM3Z" id="6z$0J532jTP" role="3F10Kt" />
        <node concept="3XFhqQ" id="6z$0J532rws" role="3EZMnx" />
        <node concept="3F2HdR" id="6z$0J532jUc" role="3EZMnx">
          <ref role="1NtTu8" to="1nry:6sqG0Q5adsc" resolve="transition" />
          <node concept="2iRkQZ" id="6z$0J532jUf" role="2czzBx" />
          <node concept="VPM3Z" id="6z$0J532jUg" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="6z$0J532jTS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7SND3L25uID" role="3EZMnx">
        <node concept="VPM3Z" id="7SND3L25uIF" role="3F10Kt" />
        <node concept="3XFhqQ" id="7SND3L25uJ6" role="3EZMnx" />
        <node concept="3F2HdR" id="7SND3L25uJk" role="3EZMnx">
          <ref role="1NtTu8" to="1nry:6z$0J532$h0" resolve="throwing" />
          <node concept="2iRkQZ" id="7SND3L25uJn" role="2czzBx" />
          <node concept="VPM3Z" id="7SND3L25uJo" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="7SND3L25uII" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6z$0J531Cys" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6z$0J531Cwo">
    <ref role="1XX52x" to="1nry:6z$0J531l_y" resolve="Condition" />
    <node concept="3EZMnI" id="6z$0J531Cwy" role="2wV5jI">
      <node concept="l2Vlx" id="6z$0J531Cwz" role="2iSdaV" />
      <node concept="1iCGBv" id="6z$0J531CwX" role="3EZMnx">
        <ref role="1NtTu8" to="1nry:6z$0J531l__" resolve="sensor" />
        <node concept="1sVBvm" id="6z$0J531CwY" role="1sWHZn">
          <node concept="3F0A7n" id="6z$0J531Cx3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6z$0J531Cx$" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="6z$0J531CxK" role="3EZMnx">
        <ref role="1NtTu8" to="1nry:6z$0J531Cxn" resolve="status" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6z$0J532$e$">
    <ref role="1XX52x" to="1nry:6z$0J532$dc" resolve="Throwing" />
    <node concept="3EZMnI" id="6z$0J532$eA" role="2wV5jI">
      <node concept="3F0ifn" id="7SND3L28W$U" role="3EZMnx">
        <property role="3F0ifm" value="error" />
      </node>
      <node concept="3F0A7n" id="7SND3L29s8R" role="3EZMnx">
        <ref role="1NtTu8" to="1nry:6z$0J532Xh9" resolve="codeError" />
      </node>
      <node concept="3F0ifn" id="7SND3L2aF0g" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="1iCGBv" id="7SND3L2aF0K" role="3EZMnx">
        <ref role="1NtTu8" to="1nry:6z$0J532$gl" resolve="led" />
        <node concept="1sVBvm" id="7SND3L2aF0M" role="1sWHZn">
          <node concept="3F0A7n" id="7SND3L2aF17" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7SND3L29s9f" role="3EZMnx">
        <property role="3F0ifm" value="when" />
      </node>
      <node concept="3F2HdR" id="7SND3L28W_j" role="3EZMnx">
        <ref role="1NtTu8" to="1nry:6z$0J532$eP" resolve="condition" />
        <node concept="l2Vlx" id="7SND3L28W_l" role="2czzBx" />
        <node concept="2o9xnK" id="7SND3L29G70" role="2gpyvW">
          <node concept="3clFbS" id="7SND3L29G71" role="2VODD2">
            <node concept="3cpWs6" id="7SND3L29GbA" role="3cqZAp">
              <node concept="Xl_RD" id="7SND3L29GbL" role="3cqZAk">
                <property role="Xl_RC" value=" and" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6z$0J532$eD" role="2iSdaV" />
    </node>
  </node>
</model>

