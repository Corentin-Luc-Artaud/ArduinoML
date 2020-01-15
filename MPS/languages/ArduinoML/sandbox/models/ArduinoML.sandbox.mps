<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0cc5680a-c7af-477e-83f7-a2447a773d50(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="21222a0d-7ed1-4311-a572-182d14b72a71" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="21222a0d-7ed1-4311-a572-182d14b72a71" name="ArduinoML">
      <concept id="7429444107416099401" name="ArduinoML.structure.Action" flags="ng" index="3yfmD4">
        <property id="7429444107416099480" name="status" index="3yfmEl" />
        <reference id="7429444107416099482" name="actuator" index="3yfmEn" />
      </concept>
      <concept id="7429444107416099402" name="ArduinoML.structure.Transition" flags="ng" index="3yfmD7">
        <property id="7429444107416099473" name="status" index="3yfmEs" />
        <reference id="7429444107416099477" name="target" index="3yfmEo" />
        <reference id="7429444107416099475" name="sensor" index="3yfmEu" />
      </concept>
      <concept id="7429444107416099396" name="ArduinoML.structure.State" flags="ng" index="3yfmD9">
        <child id="7429444107416164108" name="transition" index="3ycAs1" />
        <child id="7429444107416099399" name="actions" index="3yfmDa" />
      </concept>
      <concept id="7429444107415915875" name="ArduinoML.structure.Brick" flags="ng" index="3yfVPI">
        <property id="7429444107415915903" name="pin" index="3yfVPM" />
      </concept>
      <concept id="7429444107415915913" name="ArduinoML.structure.App" flags="ng" index="3yfVQ4">
        <reference id="7429444107416099521" name="init_state" index="3yfmFc" />
        <child id="7429444107416099518" name="state" index="3yfmEN" />
        <child id="7429444107415915926" name="bricks" index="3yfVQr" />
      </concept>
      <concept id="7429444107415915912" name="ArduinoML.structure.Sensor" flags="ng" index="3yfVQ5" />
      <concept id="7429444107415915905" name="ArduinoML.structure.Actuator" flags="ng" index="3yfVQc" />
    </language>
  </registry>
  <node concept="3yfVQ4" id="6sqG0Q59rEr">
    <property role="TrG5h" value="RedButton" />
    <ref role="3yfmFc" node="6sqG0Q5aeIt" resolve="off" />
    <node concept="3yfVQc" id="6sqG0Q59rEx" role="3yfVQr">
      <property role="3yfVPM" value="12" />
      <property role="TrG5h" value="red_led" />
    </node>
    <node concept="3yfVQ5" id="6sqG0Q59B6V" role="3yfVQr">
      <property role="TrG5h" value="button" />
      <property role="3yfVPM" value="9" />
    </node>
    <node concept="3yfmD9" id="6sqG0Q5aeIt" role="3yfmEN">
      <property role="TrG5h" value="off" />
      <node concept="3yfmD4" id="6sqG0Q5aeIu" role="3yfmDa">
        <property role="3yfmEl" value="6sqG0Q59XEa/false" />
        <ref role="3yfmEn" node="6sqG0Q59rEx" resolve="red_led" />
      </node>
      <node concept="3yfmD7" id="6sqG0Q5aeIv" role="3ycAs1">
        <property role="3yfmEs" value="6sqG0Q59XEb/true" />
        <ref role="3yfmEu" node="6sqG0Q59B6V" resolve="button" />
        <ref role="3yfmEo" node="6sqG0Q5aeIB" resolve="on" />
      </node>
    </node>
    <node concept="3yfmD9" id="6sqG0Q5aeIB" role="3yfmEN">
      <property role="TrG5h" value="on" />
      <node concept="3yfmD4" id="6sqG0Q5aeIC" role="3yfmDa">
        <property role="3yfmEl" value="6sqG0Q59XEb/true" />
        <ref role="3yfmEn" node="6sqG0Q59rEx" resolve="red_led" />
      </node>
      <node concept="3yfmD7" id="6sqG0Q5aeID" role="3ycAs1">
        <property role="3yfmEs" value="6sqG0Q59XEb/true" />
        <ref role="3yfmEu" node="6sqG0Q59B6V" resolve="button" />
        <ref role="3yfmEo" node="6sqG0Q5aeIt" resolve="off" />
      </node>
    </node>
  </node>
</model>

