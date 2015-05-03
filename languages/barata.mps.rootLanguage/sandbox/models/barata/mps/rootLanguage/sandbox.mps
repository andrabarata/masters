<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfc4486c-4e64-4e11-8ebe-1c51e21508ec(barata.mps.rootLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2b84bc2a-3ec1-4396-85f1-96fed8544c1d" name="barata.mps.rootLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="9e0b0b77-694a-456b-9778-612dc9764764" name="barata.mps.businessObjectLanguage" version="-1" />
    <use id="24049aed-5c4a-4cc1-8e5c-dbabbadbe5ee" name="barata.mps.databaseOperationsLanguage" version="-1" />
  </languages>
  <imports>
    <import index="o3tf" ref="r:cc845774-29cc-413f-a597-49ddf64ad4c5(barata.mps.businessObjectLanguage.structure)" />
  </imports>
  <registry>
    <language id="2b84bc2a-3ec1-4396-85f1-96fed8544c1d" name="barata.mps.rootLanguage">
      <concept id="5152062499436048975" name="barata.mps.rootLanguage.structure.DatabaseSettings" flags="ng" index="2$0fZ4">
        <property id="5152062499436050250" name="username" index="2$0fF1" />
        <property id="5152062499436050254" name="password" index="2$0fF5" />
        <property id="5152062499436049978" name="port" index="2$0fIL" />
        <property id="5152062499436049976" name="ip" index="2$0fIN" />
        <property id="5152062499436441661" name="driverName" index="2$YJQQ" />
        <property id="5152062499436157628" name="serviceId" index="2$ZLsR" />
      </concept>
      <concept id="5152062499437988043" name="barata.mps.rootLanguage.structure.SchemaCreator" flags="ng" index="2$SKl0">
        <child id="7227310691965637214" name="mapping" index="JGwam" />
        <child id="7227310691965637162" name="databaseSettings" index="JGwby" />
      </concept>
      <concept id="7269698806477901500" name="barata.mps.rootLanguage.structure.Attribute" flags="ng" index="GOmoK">
        <property id="5152062499438159779" name="isKey" index="2$SaCC" />
        <child id="7269698806478127545" name="type" index="GPI$P" />
      </concept>
      <concept id="7269698806477901701" name="barata.mps.rootLanguage.structure.StringType" flags="ng" index="GOms9" />
      <concept id="7269698806477901634" name="barata.mps.rootLanguage.structure.IntType" flags="ng" index="GOmve" />
      <concept id="7227310691962590990" name="barata.mps.rootLanguage.structure.DAOMapping" flags="ng" index="JB8v6">
        <child id="7227310691962591063" name="entityMappers" index="JB8uv" />
      </concept>
      <concept id="1706155229853102785" name="barata.mps.rootLanguage.structure.DAOChildMapper" flags="ng" index="10JcB_">
        <reference id="1706155229853102813" name="child" index="10JcBT" />
      </concept>
      <concept id="1706155229848975015" name="barata.mps.rootLanguage.structure.DAOReferenceMapper" flags="ng" index="11vWQ3">
        <reference id="1706155229849375393" name="attRefence" index="11tqA5" />
      </concept>
      <concept id="943743190239452956" name="barata.mps.rootLanguage.structure.DAOEntity" flags="ng" index="1ws$pM">
        <child id="1706155229853102815" name="childMappings" index="10JcBV" />
        <child id="1706155229849375395" name="referenceMappings" index="11tqA7" />
        <child id="943743190239453011" name="propertyMappings" index="1ws$oX" />
      </concept>
      <concept id="2715870822990504226" name="barata.mps.rootLanguage.structure.DAOEntityMapper" flags="ng" index="3DwHsX">
        <reference id="2715870822991528892" name="conceptReference" index="3DWFmz" />
        <child id="2715870822990504420" name="entity" index="3DwHvV" />
      </concept>
      <concept id="2715870822990503683" name="barata.mps.rootLanguage.structure.DAOPropertyMapper" flags="ng" index="3DwI$s">
        <reference id="943743190239444564" name="property" index="1wsEsU" />
      </concept>
    </language>
    <language id="24049aed-5c4a-4cc1-8e5c-dbabbadbe5ee" name="barata.mps.databaseOperationsLanguage">
      <concept id="6352133620897645699" name="barata.mps.databaseOperationsLanguage.structure.StringValue" flags="ng" index="3vjcHs">
        <property id="6352133620897645747" name="value" index="3vjcHG" />
      </concept>
      <concept id="6352133620897645754" name="barata.mps.databaseOperationsLanguage.structure.IntValue" flags="ng" index="3vjcH_">
        <property id="6352133620897645782" name="value" index="3vjcG9" />
      </concept>
      <concept id="6352133620896880667" name="barata.mps.databaseOperationsLanguage.structure.DBCommands" flags="ng" index="3vu9v4">
        <child id="6352133620896880695" name="operations" index="3vu9vC" />
      </concept>
      <concept id="6352133620896880014" name="barata.mps.databaseOperationsLanguage.structure.PropertyReference" flags="ng" index="3vu9Dh">
        <reference id="6352133620896880069" name="property" index="3vu9Cq" />
        <child id="6352133620896880079" name="value" index="3vu9Cg" />
      </concept>
      <concept id="6352133620896879904" name="barata.mps.databaseOperationsLanguage.structure.InsertOperation" flags="ng" index="3vu9FZ">
        <child id="6352133620896880086" name="propertyReferences" index="3vu9C9" />
      </concept>
      <concept id="6352133620896551585" name="barata.mps.databaseOperationsLanguage.structure.Operation" flags="ng" index="3vvpPY">
        <reference id="6352133620896574284" name="object" index="3vv6ij" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2$SKl0" id="5a6Q6gb0ZTT">
    <node concept="JB8v6" id="5a6Q6gb0ZTU" role="JGwam">
      <node concept="3DwHsX" id="5a6Q6gb0ZTV" role="JB8uv">
        <ref role="3DWFmz" to="o3tf:1uHuMhn0FCN" resolve="Customer" />
        <node concept="1ws$pM" id="5a6Q6gb0ZTW" role="3DwHvV">
          <property role="TrG5h" value="CustomerTable" />
          <node concept="11vWQ3" id="5a6Q6gb10ok" role="11tqA7">
            <property role="TrG5h" value="personId" />
            <ref role="11tqA5" to="o3tf:1uHuMhn0FCQ" />
            <node concept="GOmve" id="5a6Q6gb10pm" role="GPI$P" />
          </node>
          <node concept="3DwI$s" id="5a6Q6gb0ZTX" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="o3tf:1uHuMhn0G5l" resolve="customerId" />
            <node concept="GOmve" id="5a6Q6gb10og" role="GPI$P" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="5a6Q6gb10oq" role="JB8uv">
        <ref role="3DWFmz" to="o3tf:1uHuMhn0FC_" resolve="Person" />
        <node concept="1ws$pM" id="5a6Q6gb10or" role="3DwHvV">
          <property role="TrG5h" value="PersonTable" />
          <node concept="3DwI$s" id="5a6Q6gb10oM" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="o3tf:1uHuMhn0G5h" resolve="id" />
            <node concept="GOmve" id="5a6Q6gb10oW" role="GPI$P" />
          </node>
          <node concept="3DwI$s" id="5a6Q6gb10os" role="1ws$oX">
            <property role="TrG5h" value="firstName" />
            <ref role="1wsEsU" to="o3tf:1uHuMhn0FCC" resolve="firstName" />
            <node concept="GOms9" id="5a6Q6gb10p0" role="GPI$P" />
          </node>
          <node concept="3DwI$s" id="5a6Q6gb10p4" role="1ws$oX">
            <property role="TrG5h" value="lastName" />
            <ref role="1wsEsU" to="o3tf:1uHuMhn0FCE" resolve="lastName" />
            <node concept="GOms9" id="5a6Q6gb10pi" role="GPI$P" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="5a6Q6gb10pp" role="JB8uv">
        <ref role="3DWFmz" to="o3tf:1uHuMhn0FD6" resolve="Shop" />
        <node concept="1ws$pM" id="5a6Q6gb10pq" role="3DwHvV">
          <property role="TrG5h" value="ShopTable" />
          <node concept="10JcB_" id="5a6Q6gb10rJ" role="10JcBV">
            <property role="TrG5h" value="shopId" />
            <ref role="10JcBT" to="o3tf:1uHuMhn0FD7" />
            <node concept="GOmve" id="5a6Q6gb10rP" role="GPI$P" />
          </node>
          <node concept="3DwI$s" id="5a6Q6gb10pr" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="o3tf:1uHuMhn4gcS" resolve="id" />
            <node concept="GOmve" id="5a6Q6gb10q1" role="GPI$P" />
          </node>
          <node concept="3DwI$s" id="5a6Q6gb10q5" role="1ws$oX">
            <property role="TrG5h" value="name" />
            <ref role="1wsEsU" to="o3tf:1uHuMhn4gei" resolve="name" />
            <node concept="GOms9" id="5a6Q6gb10qf" role="GPI$P" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2$0fZ4" id="5a6Q6gb0ZTZ" role="JGwby">
      <property role="2$YJQQ" value="oracle.jdbc.driver.OracleDriver" />
      <property role="2$0fIN" value="localhost" />
      <property role="2$0fIL" value="1521" />
      <property role="2$ZLsR" value="xe" />
      <property role="2$0fF1" value="disertatie" />
      <property role="2$0fF5" value="disertatie" />
    </node>
  </node>
  <node concept="3vu9v4" id="5a6Q6gb8gi8">
    <node concept="3vu9FZ" id="5a6Q6gb8gj2" role="3vu9vC">
      <ref role="3vv6ij" to="o3tf:1uHuMhn0FC_" resolve="Person" />
      <node concept="3vu9Dh" id="5a6Q6gb8gj4" role="3vu9C9">
        <ref role="3vu9Cq" to="o3tf:1uHuMhn0G5h" resolve="id" />
        <node concept="3vjcH_" id="5a6Q6gb8gje" role="3vu9Cg">
          <property role="3vjcG9" value="4" />
        </node>
      </node>
      <node concept="3vu9Dh" id="5a6Q6gb8gji" role="3vu9C9">
        <ref role="3vu9Cq" to="o3tf:1uHuMhn0FCC" resolve="firstName" />
        <node concept="3vjcHs" id="5a6Q6gb8gjs" role="3vu9Cg">
          <property role="3vjcHG" value="Test1" />
        </node>
      </node>
      <node concept="3vu9Dh" id="5a6Q6gb8gjw" role="3vu9C9">
        <ref role="3vu9Cq" to="o3tf:1uHuMhn0FCE" resolve="lastName" />
        <node concept="3vjcHs" id="5a6Q6gb8gjI" role="3vu9Cg">
          <property role="3vjcHG" value="Test2" />
        </node>
      </node>
    </node>
  </node>
</model>

