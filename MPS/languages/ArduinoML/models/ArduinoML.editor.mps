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
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0A7n" id="6sqG0Q5aeO9" role="3EZMnx">
        <ref role="1NtTu8" to="1nry:6sqG0Q59XEo" resolve="status" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6sqG0Q5aeOH">
    <ref role="1XX52x" to="1nry:6sqG0Q59XDa" resolve="Transition" />
    <node concept="3EZMnI" id="6sqG0Q5aeOJ" role="2wV5jI">
      <node concept="l2Vlx" id="6sqG0Q5aeOK" role="2iSdaV" />
      <node concept="1iCGBv" id="6sqG0Q5aeOV" role="3EZMnx">
        <ref role="1NtTu8" to="1nry:6sqG0Q59XEj" resolve="sensor" />
        <node concept="1sVBvm" id="6sqG0Q5aeOX" role="1sWHZn">
          <node concept="3F0A7n" id="6sqG0Q5aeP5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6sqG0Q5aePe" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="6sqG0Q5aePs" role="3EZMnx">
        <ref role="1NtTu8" to="1nry:6sqG0Q59XEh" resolve="status" />
      </node>
      <node concept="3F0ifn" id="6sqG0Q5aePG" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="6sqG0Q5aeQi" role="3EZMnx">
        <ref role="1NtTu8" to="1nry:6sqG0Q59XEl" resolve="target" />
        <node concept="1sVBvm" id="6sqG0Q5aeQk" role="1sWHZn">
          <node concept="3F0A7n" id="6sqG0Q5aeQz" role="2wV5jI">
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
      <node concept="3EZMnI" id="6sqG0Q5aeSK" role="3EZMnx">
        <node concept="l2Vlx" id="6sqG0Q5aeSL" role="2iSdaV" />
        <node concept="3XFhqQ" id="6sqG0Q5am4o" role="3EZMnx" />
        <node concept="3F1sOY" id="6sqG0Q5aeT3" role="3EZMnx">
          <ref role="1NtTu8" to="1nry:6sqG0Q5adsc" resolve="transition" />
        </node>
      </node>
    </node>
  </node>
</model>

