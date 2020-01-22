<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca92aa82-bfce-4b0d-80de-e13164636220(ArduinoML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6sqG0Q59gPz">
    <property role="EcuMT" value="7429444107415915875" />
    <property role="TrG5h" value="Brick" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6sqG0Q59gPZ" role="1TKVEl">
      <property role="IQ2nx" value="7429444107415915903" />
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="6sqG0Q59rEF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6sqG0Q59gQ1">
    <property role="EcuMT" value="7429444107415915905" />
    <property role="TrG5h" value="Actuator" />
    <ref role="1TJDcQ" node="6sqG0Q59gPz" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="6sqG0Q59gQ8">
    <property role="EcuMT" value="7429444107415915912" />
    <property role="TrG5h" value="Sensor" />
    <ref role="1TJDcQ" node="6sqG0Q59gPz" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="6sqG0Q59gQ9">
    <property role="EcuMT" value="7429444107415915913" />
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6sqG0Q59gQm" role="1TKVEi">
      <property role="IQ2ns" value="7429444107415915926" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bricks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6sqG0Q59gPz" resolve="Brick" />
    </node>
    <node concept="1TJgyj" id="6sqG0Q59XEY" role="1TKVEi">
      <property role="IQ2ns" value="7429444107416099518" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6sqG0Q59XD4" resolve="State" />
    </node>
    <node concept="PrWs8" id="6sqG0Q59B75" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="6sqG0Q59XEU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6sqG0Q59XF1" role="1TKVEi">
      <property role="IQ2ns" value="7429444107416099521" />
      <property role="20kJfa" value="init_state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6sqG0Q59XD4" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="6sqG0Q59XD4">
    <property role="EcuMT" value="7429444107416099396" />
    <property role="TrG5h" value="State" />
    <node concept="PrWs8" id="6sqG0Q59XD5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6sqG0Q59XD7" role="1TKVEi">
      <property role="IQ2ns" value="7429444107416099399" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6sqG0Q59XD9" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="6z$0J532$h0" role="1TKVEi">
      <property role="IQ2ns" value="7558169309869655104" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="throwing" />
      <ref role="20lvS9" node="6z$0J532$dc" resolve="Throwing" />
    </node>
    <node concept="1TJgyj" id="6sqG0Q5adsc" role="1TKVEi">
      <property role="IQ2ns" value="7429444107416164108" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transition" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6sqG0Q59XDa" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="6sqG0Q59XD9">
    <property role="EcuMT" value="7429444107416099401" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6sqG0Q59XEo" role="1TKVEl">
      <property role="IQ2nx" value="7429444107416099480" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="6sqG0Q59XE9" resolve="STATUS" />
    </node>
    <node concept="1TJgyj" id="6sqG0Q59XEq" role="1TKVEi">
      <property role="IQ2ns" value="7429444107416099482" />
      <property role="20kJfa" value="actuator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6sqG0Q59gQ1" resolve="Actuator" />
    </node>
  </node>
  <node concept="1TIwiD" id="6sqG0Q59XDa">
    <property role="EcuMT" value="7429444107416099402" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6sqG0Q59XEl" role="1TKVEi">
      <property role="IQ2ns" value="7429444107416099477" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6sqG0Q59XD4" resolve="State" />
    </node>
    <node concept="1TJgyj" id="6z$0J531CuB" role="1TKVEi">
      <property role="IQ2ns" value="7558169309869410215" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6z$0J531l_y" resolve="Condition" />
    </node>
  </node>
  <node concept="AxPO7" id="6sqG0Q59XE9">
    <property role="3F6X1D" value="7429444107416099465" />
    <property role="TrG5h" value="STATUS" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="6sqG0Q59XEb" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="high" />
    </node>
    <node concept="M4N5e" id="6sqG0Q59XEa" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="low" />
    </node>
  </node>
  <node concept="1TIwiD" id="6z$0J531l_y">
    <property role="EcuMT" value="7558169309869332834" />
    <property role="TrG5h" value="Condition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6z$0J531l__" role="1TKVEi">
      <property role="IQ2ns" value="7558169309869332837" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6sqG0Q59gQ8" resolve="Sensor" />
    </node>
    <node concept="1TJgyi" id="6z$0J531Cxn" role="1TKVEl">
      <property role="IQ2nx" value="7558169309869410391" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="6sqG0Q59XE9" resolve="STATUS" />
    </node>
  </node>
  <node concept="1TIwiD" id="6z$0J532$dc">
    <property role="EcuMT" value="7558169309869654860" />
    <property role="TrG5h" value="Throwing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6z$0J532$eP" role="1TKVEi">
      <property role="IQ2ns" value="7558169309869654965" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6z$0J531l_y" resolve="Condition" />
    </node>
    <node concept="1TJgyj" id="6z$0J532$gl" role="1TKVEi">
      <property role="IQ2ns" value="7558169309869655061" />
      <property role="20kJfa" value="led" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6sqG0Q59gQ1" resolve="Actuator" />
    </node>
    <node concept="1TJgyi" id="6z$0J532Xh9" role="1TKVEl">
      <property role="IQ2nx" value="7558169309869757513" />
      <property role="TrG5h" value="codeError" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

