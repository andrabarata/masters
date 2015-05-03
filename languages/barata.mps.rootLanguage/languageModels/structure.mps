<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:382c480d-c5ab-4f5f-8821-27ae7446759a(barata.mps.rootLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1uHuMhn4rb1">
    <property role="3GE5qa" value="db.dao" />
    <property role="TrG5h" value="DAOChildMapper" />
    <ref role="1TJDcQ" node="6jza8L8c$UW" resolve="Attribute" />
    <node concept="1TJgyj" id="1uHuMhn4rbt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="OoQmTHqDWs">
    <property role="TrG5h" value="DAOEntity" />
    <property role="3GE5qa" value="db.dao" />
    <ref role="1TJDcQ" node="6jza8L8c$AH" resolve="Entity" />
    <node concept="1TJgyj" id="OoQmTHqDXj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyMappings" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2mKHxZcc_W3" resolve="DAOPropertyMapper" />
    </node>
    <node concept="1TJgyj" id="1uHuMhmQdaz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referenceMappings" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1uHuMhmOFqB" resolve="DAOReferenceMapper" />
    </node>
    <node concept="1TJgyj" id="1uHuMhn4rbv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childMappings" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1uHuMhn4rb1" resolve="DAOChildMapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mKHxZccA4y">
    <property role="TrG5h" value="DAOEntityMapper" />
    <property role="3GE5qa" value="db.dao" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2mKHxZccA7$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="OoQmTHqDWs" resolve="DAOEntity" />
    </node>
    <node concept="1TJgyj" id="2mKHxZcgweW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conceptReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hc$cxbO1se">
    <property role="3GE5qa" value="db.dao" />
    <property role="TrG5h" value="DAOMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6hc$cxbO1tn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entityMappers" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2mKHxZccA4y" resolve="DAOEntityMapper" />
    </node>
  </node>
  <node concept="PlHQZ" id="6hc$cxbYn_3">
    <property role="3GE5qa" value="db.dao" />
    <property role="TrG5h" value="DAOObject" />
  </node>
  <node concept="1TIwiD" id="2mKHxZcc_W3">
    <property role="TrG5h" value="DAOPropertyMapper" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="db.dao" />
    <ref role="1TJDcQ" node="6jza8L8c$UW" resolve="Attribute" />
    <node concept="1TJgyj" id="OoQmTHqBTk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uHuMhmOFqB">
    <property role="TrG5h" value="DAOReferenceMapper" />
    <property role="3GE5qa" value="db.dao" />
    <ref role="1TJDcQ" node="6jza8L8c$UW" resolve="Attribute" />
    <node concept="1TJgyj" id="1uHuMhmQdax" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attRefence" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4tZNoJzBczb">
    <property role="TrG5h" value="SchemaCreator" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="db.generator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4tZNoJzBc$B" role="1TKVEl">
      <property role="TrG5h" value="createTables" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4tZNoJzBc$D" role="1TKVEl">
      <property role="TrG5h" value="dropTables" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6hc$cxbU8oR" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="6hc$cxbZD8E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="databaseSettings" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4tZNoJzvN9f" resolve="DatabaseSettings" />
    </node>
    <node concept="1TJgyj" id="6hc$cxbZD9u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6hc$cxbO1se" resolve="DAOMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jza8L8c$UW">
    <property role="TrG5h" value="Attribute" />
    <property role="3GE5qa" value="db.model" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4tZNoJzBQuz" role="1TKVEl">
      <property role="TrG5h" value="isKey" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6jza8L8c$Vo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6jza8L8ds6T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6jza8L8c$VF" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jza8L8c$Wp">
    <property role="TrG5h" value="BooleanType" />
    <property role="3GE5qa" value="db.model" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="6hc$cxbNw08" resolve="PrimaryType" />
  </node>
  <node concept="1TIwiD" id="6jza8L8c$AH">
    <property role="TrG5h" value="Entity" />
    <property role="3GE5qa" value="db.model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6jza8L8c$Bf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6jza8L8c$Vx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6jza8L8c$UW" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jza8L8c$Yz">
    <property role="TrG5h" value="EntityType" />
    <property role="3GE5qa" value="db.model" />
    <ref role="1TJDcQ" node="6jza8L8c$VF" resolve="Type" />
    <node concept="1TJgyj" id="6jza8L8c$Zi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6jza8L8c$AH" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jza8L8c$X2">
    <property role="TrG5h" value="IntType" />
    <property role="3GE5qa" value="db.model" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="6hc$cxbNw08" resolve="PrimaryType" />
  </node>
  <node concept="1TIwiD" id="6hc$cxbNw08">
    <property role="3GE5qa" value="db.model" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PrimaryType" />
    <ref role="1TJDcQ" node="6jza8L8c$VF" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6jza8L8c$Y5">
    <property role="TrG5h" value="StringType" />
    <property role="3GE5qa" value="db.model" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="6hc$cxbNw08" resolve="PrimaryType" />
  </node>
  <node concept="1TIwiD" id="6jza8L8c$VF">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="db.model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hc$cxbNOPe" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4tZNoJzvN9f">
    <property role="TrG5h" value="DatabaseSettings" />
    <property role="3GE5qa" value="db.settings" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4tZNoJzxj0X" role="1TKVEl">
      <property role="TrG5h" value="driverName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4tZNoJzvNoS" role="1TKVEl">
      <property role="TrG5h" value="ip" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4tZNoJzvNoU" role="1TKVEl">
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4tZNoJzvNta" role="1TKVEl">
      <property role="TrG5h" value="username" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4tZNoJzvNte" role="1TKVEl">
      <property role="TrG5h" value="password" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4tZNoJzwdEW" role="1TKVEl">
      <property role="TrG5h" value="serviceId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

