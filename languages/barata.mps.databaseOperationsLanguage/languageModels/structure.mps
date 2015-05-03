<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52589c4c-3204-4d8e-b51a-429ac3e1899b(barata.mps.databaseOperationsLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5wBjXY7qSgN">
    <property role="TrG5h" value="AbstractValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5wBjXY7qSjt">
    <property role="TrG5h" value="BooleanValue" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="5wBjXY7qSgN" resolve="AbstractValue" />
    <node concept="1TJgyi" id="5wBjXY7qSjT" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wBjXY7nXwr">
    <property role="TrG5h" value="DBCommands" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5wBjXY7nXwR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5wBjXY7mHax" resolve="Operation" />
    </node>
    <node concept="PrWs8" id="5wBjXY7zOJM" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wBjXY7mMHe">
    <property role="TrG5h" value="DeleteOperation" />
    <property role="34LRSv" value="delete" />
    <ref role="1TJDcQ" node="5wBjXY7mHax" resolve="Operation" />
    <node concept="1TJgyj" id="5wBjXY7sgkG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="searchReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5wBjXY7nXme" resolve="PropertyReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wBjXY7nXkw">
    <property role="TrG5h" value="InsertOperation" />
    <property role="34LRSv" value="insert" />
    <ref role="1TJDcQ" node="5wBjXY7mHax" resolve="Operation" />
    <node concept="1TJgyj" id="5wBjXY7nXnm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyReferences" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5wBjXY7nXme" resolve="PropertyReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wBjXY7qSiU">
    <property role="TrG5h" value="IntValue" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="5wBjXY7qSgN" resolve="AbstractValue" />
    <node concept="1TJgyi" id="5wBjXY7qSjm" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wBjXY7mHax">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5wBjXY7mMHc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wBjXY7nXme">
    <property role="TrG5h" value="PropertyReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5wBjXY7nXn5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="5wBjXY7nXnf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5wBjXY7qSgN" resolve="AbstractValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wBjXY7qSi3">
    <property role="TrG5h" value="StringValue" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="5wBjXY7qSgN" resolve="AbstractValue" />
    <node concept="1TJgyi" id="5wBjXY7qSiN" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wBjXY7nXsd">
    <property role="TrG5h" value="UpdateOperation" />
    <property role="34LRSv" value="update" />
    <ref role="1TJDcQ" node="5wBjXY7mHax" resolve="Operation" />
    <node concept="1TJgyj" id="5wBjXY7sgl4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="searchReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5wBjXY7nXme" resolve="PropertyReference" />
    </node>
    <node concept="1TJgyj" id="5wBjXY7nXta" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyReferences" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5wBjXY7nXme" resolve="PropertyReference" />
    </node>
  </node>
</model>

