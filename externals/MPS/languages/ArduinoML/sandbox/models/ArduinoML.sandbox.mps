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
      <concept id="7558169309869332834" name="ArduinoML.structure.Condition" flags="ng" index="FSlIj">
        <property id="7558169309869410391" name="status" index="FSCEA" />
        <reference id="7558169309869332837" name="sensor" index="FSlIk" />
      </concept>
      <concept id="7558169309869654860" name="ArduinoML.structure.Throwing" flags="ng" index="FV$6X">
        <property id="7558169309869757513" name="code" index="FVXqS" />
        <reference id="7558169309869655061" name="led" index="FV$r$" />
        <child id="7558169309869654965" name="condition" index="FV$54" />
      </concept>
      <concept id="7429444107416099401" name="ArduinoML.structure.Action" flags="ng" index="3yfmD4">
        <property id="7429444107416099480" name="status" index="3yfmEl" />
        <reference id="7429444107416099482" name="actuator" index="3yfmEn" />
      </concept>
      <concept id="7429444107416099402" name="ArduinoML.structure.Transition" flags="ng" index="3yfmD7">
        <reference id="7429444107416099477" name="target" index="3yfmEo" />
        <child id="7558169309869410215" name="condition" index="FSClm" />
      </concept>
      <concept id="7429444107416099396" name="ArduinoML.structure.State" flags="ng" index="3yfmD9">
        <child id="7558169309869655104" name="throwing" index="FV$qL" />
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
    <property role="TrG5h" value="VerySimpleAlarm" />
    <ref role="3yfmFc" node="6sqG0Q5aeIt" resolve="off" />
    <node concept="3yfVQc" id="6sqG0Q59rEx" role="3yfVQr">
      <property role="3yfVPM" value="12" />
      <property role="TrG5h" value="red_led" />
    </node>
    <node concept="3yfVQc" id="6z$0J531r57" role="3yfVQr">
      <property role="TrG5h" value="buzzer" />
      <property role="3yfVPM" value="10" />
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
      <node concept="3yfmD4" id="6z$0J531r5f" role="3yfmDa">
        <property role="3yfmEl" value="6sqG0Q59XEa/false" />
        <ref role="3yfmEn" node="6z$0J531r57" resolve="buzzer" />
      </node>
      <node concept="3yfmD7" id="6z$0J532jIE" role="3ycAs1">
        <ref role="3yfmEo" node="6sqG0Q5aeIB" resolve="on" />
        <node concept="FSlIj" id="6z$0J532jII" role="FSClm">
          <property role="FSCEA" value="6sqG0Q59XEb/true" />
          <ref role="FSlIk" node="6sqG0Q59B6V" resolve="button" />
        </node>
      </node>
    </node>
    <node concept="3yfmD9" id="6sqG0Q5aeIB" role="3yfmEN">
      <property role="TrG5h" value="on" />
      <node concept="3yfmD4" id="6sqG0Q5aeIC" role="3yfmDa">
        <property role="3yfmEl" value="6sqG0Q59XEb/true" />
        <ref role="3yfmEn" node="6sqG0Q59rEx" resolve="red_led" />
      </node>
      <node concept="3yfmD4" id="6z$0J531r5m" role="3yfmDa">
        <property role="3yfmEl" value="6sqG0Q59XEb/true" />
        <ref role="3yfmEn" node="6z$0J531r57" resolve="buzzer" />
      </node>
      <node concept="3yfmD7" id="6z$0J532jIP" role="3ycAs1">
        <ref role="3yfmEo" node="6sqG0Q5aeIt" resolve="off" />
        <node concept="FSlIj" id="6z$0J532jJ0" role="FSClm">
          <property role="FSCEA" value="6sqG0Q59XEa/false" />
          <ref role="FSlIk" node="6sqG0Q59B6V" resolve="button" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3yfVQ4" id="6z$0J532jOW">
    <property role="TrG5h" value="MultiStateAlarm" />
    <ref role="3yfmFc" node="6z$0J532jPG" resolve="idle" />
    <node concept="3yfmD9" id="6z$0J532jOY" role="3yfmEN">
      <property role="TrG5h" value="buzzer_on" />
      <node concept="3yfmD4" id="6z$0J532jQq" role="3yfmDa">
        <property role="3yfmEl" value="6sqG0Q59XEb/true" />
        <ref role="3yfmEn" node="6z$0J531r57" resolve="buzzer" />
      </node>
      <node concept="3yfmD4" id="6z$0J532jQw" role="3yfmDa">
        <property role="3yfmEl" value="6sqG0Q59XEa/false" />
        <ref role="3yfmEn" node="6z$0J532jPV" resolve="led" />
      </node>
      <node concept="3yfmD7" id="6z$0J532jP0" role="3ycAs1">
        <ref role="3yfmEo" node="6z$0J532jQB" resolve="led_on" />
        <node concept="FSlIj" id="6z$0J532jQ$" role="FSClm">
          <property role="FSCEA" value="6sqG0Q59XEb/true" />
          <ref role="FSlIk" node="6sqG0Q59B6V" resolve="button" />
        </node>
      </node>
    </node>
    <node concept="3yfmD9" id="6z$0J532jQB" role="3yfmEN">
      <property role="TrG5h" value="led_on" />
      <node concept="3yfmD4" id="6z$0J532jQT" role="3yfmDa">
        <property role="3yfmEl" value="6sqG0Q59XEa/false" />
        <ref role="3yfmEn" node="6z$0J531r57" resolve="buzzer" />
      </node>
      <node concept="3yfmD4" id="6z$0J532jQZ" role="3yfmDa">
        <property role="3yfmEl" value="6sqG0Q59XEb/true" />
        <ref role="3yfmEn" node="6z$0J532jPV" resolve="led" />
      </node>
      <node concept="3yfmD7" id="6z$0J532jQD" role="3ycAs1">
        <ref role="3yfmEo" node="6z$0J532jPG" resolve="idle" />
        <node concept="FSlIj" id="6z$0J532jR3" role="FSClm">
          <property role="FSCEA" value="6sqG0Q59XEb/true" />
          <ref role="FSlIk" node="6sqG0Q59B6V" resolve="button" />
        </node>
      </node>
    </node>
    <node concept="3yfmD9" id="6z$0J532jPG" role="3yfmEN">
      <property role="TrG5h" value="idle" />
      <node concept="3yfmD4" id="6z$0J532jQd" role="3yfmDa">
        <property role="3yfmEl" value="6sqG0Q59XEa/false" />
        <ref role="3yfmEn" node="6z$0J532jPV" resolve="led" />
      </node>
      <node concept="3yfmD4" id="6z$0J532jQj" role="3yfmDa">
        <property role="3yfmEl" value="6sqG0Q59XEa/false" />
        <ref role="3yfmEn" node="6z$0J531r57" resolve="buzzer" />
      </node>
      <node concept="3yfmD7" id="6z$0J532jPI" role="3ycAs1">
        <ref role="3yfmEo" node="6z$0J532jOY" resolve="buzzer_on" />
        <node concept="FSlIj" id="6z$0J532jQn" role="FSClm">
          <property role="FSCEA" value="6sqG0Q59XEb/true" />
          <ref role="FSlIk" node="6sqG0Q59B6V" resolve="button" />
        </node>
      </node>
    </node>
    <node concept="3yfVQc" id="6z$0J532jPV" role="3yfVQr">
      <property role="TrG5h" value="led" />
      <property role="3yfVPM" value="12" />
    </node>
    <node concept="3yfVQc" id="6z$0J532jQ0" role="3yfVQr">
      <property role="TrG5h" value="buzzer" />
      <property role="3yfVPM" value="11" />
    </node>
    <node concept="3yfVQ5" id="6z$0J532jQ8" role="3yfVQr">
      <property role="TrG5h" value="button" />
      <property role="3yfVPM" value="9" />
    </node>
  </node>
  <node concept="3yfVQ4" id="6z$0J532jR6">
    <property role="TrG5h" value="DualCheckAlarm" />
    <ref role="3yfmFc" node="6z$0J532jR8" resolve="iddle" />
    <node concept="3yfVQc" id="6z$0J532jRq" role="3yfVQr">
      <property role="TrG5h" value="buzzer" />
      <property role="3yfVPM" value="9" />
    </node>
    <node concept="3yfVQ5" id="6z$0J532jRc" role="3yfVQr">
      <property role="TrG5h" value="but1" />
      <property role="3yfVPM" value="12" />
    </node>
    <node concept="3yfVQ5" id="6z$0J532jRi" role="3yfVQr">
      <property role="TrG5h" value="but2" />
      <property role="3yfVPM" value="11" />
    </node>
    <node concept="3yfmD9" id="6z$0J532jR8" role="3yfmEN">
      <property role="TrG5h" value="iddle" />
      <node concept="3yfmD4" id="6z$0J532jRv" role="3yfmDa">
        <property role="3yfmEl" value="6sqG0Q59XEa/false" />
        <ref role="3yfmEn" node="6z$0J531r57" resolve="buzzer" />
      </node>
      <node concept="3yfmD7" id="6z$0J532jRa" role="3ycAs1">
        <ref role="3yfmEo" node="6z$0J532jOY" resolve="buzzer_on" />
        <node concept="FSlIj" id="6z$0J532jRI" role="FSClm">
          <property role="FSCEA" value="6sqG0Q59XEb/true" />
          <ref role="FSlIk" node="6z$0J532jRc" resolve="but1" />
        </node>
        <node concept="FSlIj" id="6z$0J532jRO" role="FSClm">
          <property role="FSCEA" value="6sqG0Q59XEb/true" />
          <ref role="FSlIk" node="6z$0J532jRi" resolve="but2" />
        </node>
      </node>
    </node>
    <node concept="3yfmD9" id="6z$0J532jRy" role="3yfmEN">
      <property role="TrG5h" value="buzzer_on" />
      <node concept="3yfmD4" id="6z$0J532jRS" role="3yfmDa">
        <property role="3yfmEl" value="6sqG0Q59XEb/true" />
        <ref role="3yfmEn" node="6z$0J531r57" resolve="buzzer" />
      </node>
      <node concept="3yfmD7" id="6z$0J532jR$" role="3ycAs1">
        <ref role="3yfmEo" node="6z$0J532jR8" resolve="iddle" />
        <node concept="FSlIj" id="6z$0J532jRV" role="FSClm">
          <property role="FSCEA" value="6sqG0Q59XEa/false" />
          <ref role="FSlIk" node="6z$0J532jRc" resolve="but1" />
        </node>
      </node>
      <node concept="3yfmD7" id="6z$0J532z6O" role="3ycAs1">
        <ref role="3yfmEo" node="6z$0J532jR8" resolve="iddle" />
        <node concept="FSlIj" id="6z$0J532z6U" role="FSClm">
          <property role="FSCEA" value="6sqG0Q59XEa/false" />
          <ref role="FSlIk" node="6z$0J532jRi" resolve="but2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3yfVQ4" id="6z$0J532$bp">
    <property role="TrG5h" value="StateBasedAlarm" />
    <ref role="3yfmFc" node="6z$0J532jR8" resolve="iddle" />
    <node concept="3yfVQc" id="6z$0J532$bv" role="3yfVQr">
      <property role="TrG5h" value="led" />
      <property role="3yfVPM" value="12" />
    </node>
    <node concept="3yfVQ5" id="6z$0J532$b_" role="3yfVQr">
      <property role="TrG5h" value="button" />
      <property role="3yfVPM" value="9" />
    </node>
    <node concept="3yfmD9" id="6z$0J532$br" role="3yfmEN">
      <property role="TrG5h" value="iddle" />
      <node concept="3yfmD4" id="6z$0J532$bD" role="3yfmDa">
        <property role="3yfmEl" value="6sqG0Q59XEa/false" />
        <ref role="3yfmEn" node="6z$0J532jPV" resolve="led" />
      </node>
      <node concept="3yfmD7" id="6z$0J532$bt" role="3ycAs1">
        <ref role="3yfmEo" node="6z$0J532$bJ" resolve="led_on" />
        <node concept="FSlIj" id="6z$0J532$bG" role="FSClm">
          <property role="FSCEA" value="6sqG0Q59XEb/true" />
          <ref role="FSlIk" node="6sqG0Q59B6V" resolve="button" />
        </node>
      </node>
    </node>
    <node concept="3yfmD9" id="6z$0J532$bJ" role="3yfmEN">
      <property role="TrG5h" value="led_on" />
      <node concept="3yfmD4" id="6z$0J532$bV" role="3yfmDa">
        <property role="3yfmEl" value="6sqG0Q59XEb/true" />
        <ref role="3yfmEn" node="6z$0J532jPV" resolve="led" />
      </node>
      <node concept="3yfmD7" id="6z$0J532$bL" role="3ycAs1">
        <ref role="3yfmEo" node="6z$0J532$br" resolve="iddle" />
        <node concept="FSlIj" id="6z$0J532$bY" role="FSClm">
          <property role="FSCEA" value="6sqG0Q59XEa/false" />
          <ref role="FSlIk" node="6sqG0Q59B6V" resolve="button" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3yfVQ4" id="6z$0J532$c1">
    <property role="TrG5h" value="ExceptionThrowing" />
    <ref role="3yfmFc" node="6z$0J532jR8" resolve="iddle" />
    <node concept="3yfVQc" id="6z$0J532$c7" role="3yfVQr">
      <property role="TrG5h" value="red_led" />
      <property role="3yfVPM" value="12" />
    </node>
    <node concept="3yfVQ5" id="6z$0J532$cd" role="3yfVQr">
      <property role="TrG5h" value="but1" />
      <property role="3yfVPM" value="9" />
    </node>
    <node concept="3yfVQ5" id="6z$0J532$cl" role="3yfVQr">
      <property role="TrG5h" value="but2" />
      <property role="3yfVPM" value="10" />
    </node>
    <node concept="3yfmD9" id="6z$0J532$c3" role="3yfmEN">
      <property role="TrG5h" value="iddle" />
      <node concept="3yfmD4" id="6z$0J532$cu" role="3yfmDa">
        <property role="3yfmEl" value="6sqG0Q59XEa/false" />
        <ref role="3yfmEn" node="6z$0J532$c7" resolve="red_led" />
      </node>
      <node concept="3yfmD7" id="6z$0J532G$v" role="3ycAs1">
        <ref role="3yfmEo" node="6z$0J532$c3" resolve="iddle" />
        <node concept="FSlIj" id="6z$0J532G$z" role="FSClm">
          <property role="FSCEA" value="6sqG0Q59XEb/true" />
          <ref role="FSlIk" node="6z$0J532jRc" resolve="but1" />
        </node>
      </node>
      <node concept="FV$6X" id="6z$0J5335NM" role="FV$qL">
        <property role="FVXqS" value="3" />
        <ref role="FV$r$" node="6sqG0Q59rEx" resolve="red_led" />
        <node concept="FSlIj" id="6z$0J5335NU" role="FV$54">
          <property role="FSCEA" value="6sqG0Q59XEb/true" />
          <ref role="FSlIk" node="6z$0J532jRc" resolve="but1" />
        </node>
        <node concept="FSlIj" id="6z$0J5335O0" role="FV$54">
          <property role="FSCEA" value="6sqG0Q59XEb/true" />
          <ref role="FSlIk" node="6z$0J532jRi" resolve="but2" />
        </node>
      </node>
    </node>
  </node>
</model>

