<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5ae9223-89ef-4859-8d16-a7ac925551ba(barata.mps.rootLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qpgm" ref="r:382c480d-c5ab-4f5f-8821-27ae7446759a(barata.mps.rootLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="1uHuMhn4Imo">
    <property role="3GE5qa" value="db.dao" />
    <ref role="1XX52x" to="qpgm:1uHuMhn4rb1" resolve="DAOChildMapper" />
    <node concept="3EZMnI" id="1uHuMhn4ImP" role="2wV5jI">
      <node concept="3F0ifn" id="1uHuMhn4Inp" role="3EZMnx">
        <property role="3F0ifm" value="Reference" />
        <node concept="lj46D" id="1uHuMhn4Inq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1uHuMhn4Inr" role="3EZMnx">
        <ref role="1ERwB7" node="1uHuMhn4J$u" resolve="SetChildAttributeType" />
        <ref role="1NtTu8" to="qpgm:1uHuMhn4rbt" />
        <node concept="1sVBvm" id="1uHuMhn4Ins" role="1sWHZn">
          <node concept="3F0A7n" id="1uHuMhn4Int" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1uHuMhn4Inu" role="3EZMnx">
        <property role="3F0ifm" value="foreign key" />
      </node>
      <node concept="3F0A7n" id="1uHuMhn4Inv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1uHuMhn4ImS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mKHxZccA7I">
    <property role="3GE5qa" value="db.dao" />
    <ref role="1XX52x" to="qpgm:2mKHxZccA4y" resolve="DAOEntityMapper" />
    <node concept="3EZMnI" id="2mKHxZccBXI" role="2wV5jI">
      <node concept="3F0ifn" id="2mKHxZccBXS" role="3EZMnx">
        <property role="3F0ifm" value="Configuration for" />
      </node>
      <node concept="1iCGBv" id="2sg$$6RMfzf" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:2mKHxZcgweW" />
        <node concept="1sVBvm" id="2sg$$6RMfzh" role="1sWHZn">
          <node concept="3F0A7n" id="2sg$$6RMqQO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2mKHxZccBZl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="2mKHxZccBZt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2mKHxZccNnh" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:2mKHxZccA7$" />
        <node concept="lj46D" id="6hc$cxbOpwX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2mKHxZccBXL" role="2iSdaV" />
      <node concept="pVoyu" id="6hc$cxbOpwT" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="OoQmTHqDYc">
    <property role="3GE5qa" value="db.dao" />
    <ref role="1XX52x" to="qpgm:OoQmTHqDWs" resolve="DAOEntity" />
    <node concept="3EZMnI" id="OoQmTHqDZ4" role="2wV5jI">
      <node concept="3F0ifn" id="OoQmTHujXR" role="3EZMnx">
        <property role="3F0ifm" value="Table name:" />
        <node concept="lj46D" id="OoQmTHujYs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="OoQmTHujYd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="OoQmTHujYp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="OoQmTHqDZb" role="3EZMnx">
        <property role="3F0ifm" value="Properties:" />
        <node concept="ljvvj" id="OoQmTHqDZe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="OoQmTHqDZh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="OoQmTHscod" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:OoQmTHqDXj" />
        <node concept="2iRkQZ" id="OoQmTHscog" role="2czzBx" />
        <node concept="VPM3Z" id="OoQmTHscoh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="OoQmTHscop" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="OoQmTHslez" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1uHuMhmQelE" role="3EZMnx">
        <node concept="ljvvj" id="1uHuMhmQelT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1uHuMhmRPx4" role="3EZMnx">
        <property role="3F0ifm" value="Foreign keys - referenced concepts:" />
        <node concept="lj46D" id="1uHuMhmRPxo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1uHuMhmRPxq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1uHuMhmRPwr" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:1uHuMhmQdaz" />
        <node concept="2iRkQZ" id="1uHuMhmRPwu" role="2czzBx" />
        <node concept="VPM3Z" id="1uHuMhmRPwv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="1uHuMhmRPxt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1uHuMhn4rd3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1uHuMhn4rdv" role="3EZMnx">
        <node concept="ljvvj" id="1uHuMhn4rdS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1uHuMhn4rek" role="3EZMnx">
        <property role="3F0ifm" value="Foreign keys - child concepts:" />
        <node concept="lj46D" id="1uHuMhn4reJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1uHuMhn4rfB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1uHuMhn4rg7" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:1uHuMhn4rbv" />
        <node concept="2iRkQZ" id="1uHuMhn4rga" role="2czzBx" />
        <node concept="VPM3Z" id="1uHuMhn4rgb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="1uHuMhn4rgE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="OoQmTHqDZ7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6hc$cxbO1tv">
    <property role="3GE5qa" value="db.dao" />
    <ref role="1XX52x" to="qpgm:6hc$cxbO1se" resolve="DAOMapping" />
    <node concept="3EZMnI" id="6hc$cxbO1u0" role="2wV5jI">
      <node concept="3F0ifn" id="6hc$cxc0xTM" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6hc$cxc0xU2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6hc$cxbO1u2" role="3EZMnx">
        <property role="3F0ifm" value="Concept configuration" />
        <node concept="ljvvj" id="6hc$cxbZJ7$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6hc$cxbO9U$" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:6hc$cxbO1tn" />
        <node concept="l2Vlx" id="6hc$cxbO9UB" role="2czzBx" />
        <node concept="lj46D" id="6hc$cxbO9UM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6hc$cxbO1u3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="OoQmTHqBUo">
    <property role="3GE5qa" value="db.dao" />
    <ref role="1XX52x" to="qpgm:2mKHxZcc_W3" resolve="DAOPropertyMapper" />
    <node concept="3EZMnI" id="OoQmTHqDVw" role="2wV5jI">
      <node concept="3F0ifn" id="OoQmTHqDVB" role="3EZMnx">
        <property role="3F0ifm" value="Property" />
        <node concept="lj46D" id="6hc$cxbOfIC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="OoQmTHqDVH" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:OoQmTHqBTk" />
        <node concept="1sVBvm" id="OoQmTHqDVJ" role="1sWHZn">
          <node concept="3F0A7n" id="6hc$cxbK3WL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="OoQmTHqDW0" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F1sOY" id="6hc$cxbMqBi" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:6jza8L8ds6T" />
      </node>
      <node concept="3F0ifn" id="6hc$cxbMqBy" role="3EZMnx">
        <property role="3F0ifm" value="-&gt; column" />
      </node>
      <node concept="3F0A7n" id="6hc$cxbMqBY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6hc$cxbZjAR" role="3EZMnx">
        <property role="3F0ifm" value="is primary key" />
      </node>
      <node concept="3F0A7n" id="6hc$cxbZjBA" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:4tZNoJzBQuz" resolve="isKey" />
      </node>
      <node concept="l2Vlx" id="OoQmTHqDVz" role="2iSdaV" />
      <node concept="pVoyu" id="6hc$cxbOk_A" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1uHuMhmS016">
    <property role="3GE5qa" value="db.dao" />
    <ref role="1XX52x" to="qpgm:1uHuMhmOFqB" resolve="DAOReferenceMapper" />
    <node concept="3EZMnI" id="1uHuMhmS018" role="2wV5jI">
      <node concept="3F0ifn" id="1uHuMhmS01f" role="3EZMnx">
        <property role="3F0ifm" value="Reference" />
        <node concept="lj46D" id="1uHuMhn0Qje" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1uHuMhmS01l" role="3EZMnx">
        <ref role="1ERwB7" node="1uHuMhmUk3s" resolve="SetReferenceAttributeType" />
        <ref role="1NtTu8" to="qpgm:1uHuMhmQdax" />
        <node concept="1sVBvm" id="1uHuMhmS01n" role="1sWHZn">
          <node concept="3F0A7n" id="1uHuMhmUjUL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1uHuMhmS01N" role="3EZMnx">
        <property role="3F0ifm" value="foreign key" />
      </node>
      <node concept="3F0A7n" id="1uHuMhmS025" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1uHuMhmS01b" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1uHuMhn4J$u">
    <property role="TrG5h" value="SetChildAttributeType" />
    <property role="3GE5qa" value="db.dao" />
    <ref role="1h_SK9" to="qpgm:1uHuMhn4rb1" resolve="DAOChildMapper" />
    <node concept="1hA7zw" id="1uHuMhn4J$v" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="1uHuMhn4J$w" role="1hA7z_">
        <node concept="3clFbS" id="1uHuMhn4J$x" role="2VODD2">
          <node concept="3cpWs8" id="1uHuMhn4J$y" role="3cqZAp">
            <node concept="3cpWsn" id="1uHuMhn4J$z" role="3cpWs9">
              <property role="TrG5h" value="referencedClass" />
              <node concept="17QB3L" id="1uHuMhn4J$$" role="1tU5fm" />
              <node concept="2OqwBi" id="1uHuMhn4J$_" role="33vP2m">
                <node concept="2OqwBi" id="1uHuMhn4J$A" role="2Oq$k0">
                  <node concept="2OqwBi" id="1uHuMhn4J$B" role="2Oq$k0">
                    <node concept="0IXxy" id="1uHuMhn4J$C" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5a6Q6gaTfYs" role="2OqNvi">
                      <ref role="3Tt5mk" to="qpgm:1uHuMhn4rbt" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1uHuMhn4J$E" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1uHuMhn4J$F" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1uHuMhn4J$G" role="3cqZAp">
            <node concept="3cpWsn" id="1uHuMhn4J$H" role="3cpWs9">
              <property role="TrG5h" value="foundNodes" />
              <node concept="2OqwBi" id="1uHuMhn4J$I" role="33vP2m">
                <node concept="2OqwBi" id="1uHuMhn4J$J" role="2Oq$k0">
                  <node concept="2OqwBi" id="1uHuMhn4J$K" role="2Oq$k0">
                    <node concept="2OqwBi" id="1uHuMhn4J$L" role="2Oq$k0">
                      <node concept="2OqwBi" id="1uHuMhn4J$M" role="2Oq$k0">
                        <node concept="0IXxy" id="1uHuMhn4J$N" role="2Oq$k0" />
                        <node concept="I4A8Y" id="1uHuMhn4J$O" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="1uHuMhn4J$P" role="2OqNvi">
                        <ref role="2SmgA8" to="qpgm:2mKHxZccA4y" resolve="DAOEntityMapper" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1uHuMhn4J$Q" role="2OqNvi">
                      <node concept="1bVj0M" id="1uHuMhn4J$R" role="23t8la">
                        <node concept="3clFbS" id="1uHuMhn4J$S" role="1bW5cS">
                          <node concept="3clFbF" id="1uHuMhn4J$T" role="3cqZAp">
                            <node concept="2OqwBi" id="1uHuMhn4J$U" role="3clFbG">
                              <node concept="2OqwBi" id="1uHuMhn4J$V" role="2Oq$k0">
                                <node concept="2OqwBi" id="1uHuMhn4J$W" role="2Oq$k0">
                                  <node concept="37vLTw" id="1uHuMhn4J$X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1uHuMhn4J_2" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="5a6Q6gaTgDT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qpgm:2mKHxZcgweW" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1uHuMhn4J$Z" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3y1jeu" id="1uHuMhn4J_0" role="2OqNvi">
                                <node concept="37vLTw" id="1uHuMhn4J_1" role="3y1jev">
                                  <ref role="3cqZAo" node="1uHuMhn4J$z" resolve="referencedClass" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1uHuMhn4J_2" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1uHuMhn4J_3" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="5a6Q6gaThdD" role="2OqNvi">
                    <ref role="13MTZf" to="qpgm:2mKHxZccA7$" />
                  </node>
                </node>
                <node concept="13MTOL" id="5a6Q6gaTiq4" role="2OqNvi">
                  <ref role="13MTZf" to="qpgm:OoQmTHqDXj" />
                </node>
              </node>
              <node concept="A3Dl8" id="1uHuMhn4J_6" role="1tU5fm">
                <node concept="3Tqbb2" id="1uHuMhn4J_7" role="A3Ik2">
                  <ref role="ehGHo" to="qpgm:2mKHxZcc_W3" resolve="DAOPropertyMapper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1uHuMhn4J_8" role="3cqZAp">
            <node concept="3cpWsn" id="1uHuMhn4J_9" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="1uHuMhn4J_a" role="1tU5fm">
                <ref role="ehGHo" to="qpgm:6jza8L8c$VF" resolve="Type" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1uHuMhn4J_b" role="3cqZAp">
            <node concept="2OqwBi" id="1uHuMhn4J_c" role="3clFbG">
              <node concept="37vLTw" id="1uHuMhn4J_d" role="2Oq$k0">
                <ref role="3cqZAo" node="1uHuMhn4J$H" resolve="foundNodes" />
              </node>
              <node concept="2es0OD" id="1uHuMhn4J_e" role="2OqNvi">
                <node concept="1bVj0M" id="1uHuMhn4J_f" role="23t8la">
                  <node concept="3clFbS" id="1uHuMhn4J_g" role="1bW5cS">
                    <node concept="3clFbJ" id="1uHuMhn4J_h" role="3cqZAp">
                      <node concept="3clFbS" id="1uHuMhn4J_i" role="3clFbx">
                        <node concept="3clFbF" id="1uHuMhn4J_j" role="3cqZAp">
                          <node concept="37vLTI" id="1uHuMhn4J_k" role="3clFbG">
                            <node concept="2OqwBi" id="1uHuMhn4J_l" role="37vLTx">
                              <node concept="2OqwBi" id="1uHuMhn4J_m" role="2Oq$k0">
                                <node concept="37vLTw" id="1uHuMhn4J_n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1uHuMhn4J_u" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5a6Q6gaTjM_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qpgm:6jza8L8ds6T" />
                                </node>
                              </node>
                              <node concept="1$rogu" id="1uHuMhn4J_p" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="1uHuMhn4J_q" role="37vLTJ">
                              <ref role="3cqZAo" node="1uHuMhn4J_9" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1uHuMhn4J_r" role="3clFbw">
                        <node concept="37vLTw" id="1uHuMhn4J_s" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uHuMhn4J_u" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5a6Q6gaTiYQ" role="2OqNvi">
                          <ref role="3TsBF5" to="qpgm:4tZNoJzBQuz" resolve="isKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1uHuMhn4J_u" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1uHuMhn4J_v" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1uHuMhn4J_w" role="3cqZAp">
            <node concept="37vLTI" id="1uHuMhn4J_x" role="3clFbG">
              <node concept="37vLTw" id="1uHuMhn4J_y" role="37vLTx">
                <ref role="3cqZAo" node="1uHuMhn4J_9" resolve="type" />
              </node>
              <node concept="2OqwBi" id="1uHuMhn4J_z" role="37vLTJ">
                <node concept="0IXxy" id="1uHuMhn4J_$" role="2Oq$k0" />
                <node concept="3TrEf2" id="5a6Q6gaTkfD" role="2OqNvi">
                  <ref role="3Tt5mk" to="qpgm:6jza8L8ds6T" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1uHuMhn4J_A" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="1uHuMhn4J_B" role="1hA7z_">
        <node concept="3clFbS" id="1uHuMhn4J_C" role="2VODD2">
          <node concept="3clFbF" id="1uHuMhn4J_D" role="3cqZAp">
            <node concept="2OqwBi" id="1uHuMhn4J_E" role="3clFbG">
              <node concept="0IXxy" id="1uHuMhn4J_F" role="2Oq$k0" />
              <node concept="1PgB_6" id="1uHuMhn4J_G" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1uHuMhn4J_H" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1uHuMhn4J_I" role="1hA7z_">
        <node concept="3clFbS" id="1uHuMhn4J_J" role="2VODD2">
          <node concept="3clFbF" id="1uHuMhn4J_K" role="3cqZAp">
            <node concept="2OqwBi" id="1uHuMhn4J_L" role="3clFbG">
              <node concept="0IXxy" id="1uHuMhn4J_M" role="2Oq$k0" />
              <node concept="1PgB_6" id="1uHuMhn4J_N" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1uHuMhmUk3s">
    <property role="TrG5h" value="SetReferenceAttributeType" />
    <property role="3GE5qa" value="db.dao" />
    <ref role="1h_SK9" to="qpgm:1uHuMhmOFqB" resolve="DAOReferenceMapper" />
    <node concept="1hA7zw" id="1uHuMhmUk3t" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="1uHuMhmUk3u" role="1hA7z_">
        <node concept="3clFbS" id="1uHuMhmUk3v" role="2VODD2">
          <node concept="3cpWs8" id="1uHuMhmVpVp" role="3cqZAp">
            <node concept="3cpWsn" id="1uHuMhmVpVs" role="3cpWs9">
              <property role="TrG5h" value="referencedClass" />
              <node concept="17QB3L" id="1uHuMhmVpVn" role="1tU5fm" />
              <node concept="2OqwBi" id="1uHuMhmVq1P" role="33vP2m">
                <node concept="2OqwBi" id="1uHuMhmVq1Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="1uHuMhmVq1R" role="2Oq$k0">
                    <node concept="0IXxy" id="1uHuMhmVq1S" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5a6Q6gaTlb8" role="2OqNvi">
                      <ref role="3Tt5mk" to="qpgm:1uHuMhmQdax" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1uHuMhmVq1U" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1uHuMhmVq1V" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1uHuMhmVuGK" role="3cqZAp">
            <node concept="3cpWsn" id="1uHuMhmVuGN" role="3cpWs9">
              <property role="TrG5h" value="foundNodes" />
              <node concept="2OqwBi" id="1uHuMhmWzkl" role="33vP2m">
                <node concept="2OqwBi" id="1uHuMhmWyaX" role="2Oq$k0">
                  <node concept="2OqwBi" id="1uHuMhmVyan" role="2Oq$k0">
                    <node concept="2OqwBi" id="1uHuMhmVvmH" role="2Oq$k0">
                      <node concept="2OqwBi" id="1uHuMhmVuME" role="2Oq$k0">
                        <node concept="0IXxy" id="1uHuMhmVuKH" role="2Oq$k0" />
                        <node concept="I4A8Y" id="1uHuMhmVvao" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="1uHuMhmVvvX" role="2OqNvi">
                        <ref role="2SmgA8" to="qpgm:2mKHxZccA4y" resolve="DAOEntityMapper" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1uHuMhmWtWl" role="2OqNvi">
                      <node concept="1bVj0M" id="1uHuMhmWtWn" role="23t8la">
                        <node concept="3clFbS" id="1uHuMhmWtWo" role="1bW5cS">
                          <node concept="3clFbF" id="1uHuMhmWv7s" role="3cqZAp">
                            <node concept="2OqwBi" id="1uHuMhmWwV3" role="3clFbG">
                              <node concept="2OqwBi" id="1uHuMhmWvID" role="2Oq$k0">
                                <node concept="2OqwBi" id="1uHuMhmWvdu" role="2Oq$k0">
                                  <node concept="37vLTw" id="1uHuMhmWv7r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1uHuMhmWtWp" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="5a6Q6gaTlGS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qpgm:2mKHxZcgweW" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1uHuMhmWwq3" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3y1jeu" id="1uHuMhmWxRe" role="2OqNvi">
                                <node concept="37vLTw" id="1uHuMhmWxXs" role="3y1jev">
                                  <ref role="3cqZAo" node="1uHuMhmVpVs" resolve="referencedClass" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1uHuMhmWtWp" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1uHuMhmWtWq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="5a6Q6gaTn4l" role="2OqNvi">
                    <ref role="13MTZf" to="qpgm:2mKHxZccA7$" />
                  </node>
                </node>
                <node concept="13MTOL" id="5a6Q6gaTnZ6" role="2OqNvi">
                  <ref role="13MTZf" to="qpgm:OoQmTHqDXj" />
                </node>
              </node>
              <node concept="A3Dl8" id="1uHuMhmW$mp" role="1tU5fm">
                <node concept="3Tqbb2" id="1uHuMhmW$F_" role="A3Ik2">
                  <ref role="ehGHo" to="qpgm:2mKHxZcc_W3" resolve="DAOPropertyMapper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1uHuMhmYliJ" role="3cqZAp">
            <node concept="3cpWsn" id="1uHuMhmYliM" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="1uHuMhmYliH" role="1tU5fm">
                <ref role="ehGHo" to="qpgm:6jza8L8c$VF" resolve="Type" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1uHuMhmW_Pq" role="3cqZAp">
            <node concept="2OqwBi" id="1uHuMhmWA5h" role="3clFbG">
              <node concept="37vLTw" id="1uHuMhmW_Po" role="2Oq$k0">
                <ref role="3cqZAo" node="1uHuMhmVuGN" resolve="foundNodes" />
              </node>
              <node concept="2es0OD" id="1uHuMhmWAwY" role="2OqNvi">
                <node concept="1bVj0M" id="1uHuMhmWAx0" role="23t8la">
                  <node concept="3clFbS" id="1uHuMhmWAx1" role="1bW5cS">
                    <node concept="3clFbJ" id="1uHuMhmWA_0" role="3cqZAp">
                      <node concept="3clFbS" id="1uHuMhmWA_2" role="3clFbx">
                        <node concept="3clFbF" id="1uHuMhmYoz0" role="3cqZAp">
                          <node concept="37vLTI" id="1uHuMhmYoA3" role="3clFbG">
                            <node concept="2OqwBi" id="1uHuMhmZIn$" role="37vLTx">
                              <node concept="2OqwBi" id="1uHuMhmYoFP" role="2Oq$k0">
                                <node concept="37vLTw" id="1uHuMhmYoCb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1uHuMhmWAx2" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5a6Q6gaTpov" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qpgm:6jza8L8ds6T" />
                                </node>
                              </node>
                              <node concept="1$rogu" id="1uHuMhmZI$e" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="1uHuMhmYoyZ" role="37vLTJ">
                              <ref role="3cqZAo" node="1uHuMhmYliM" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1uHuMhmWADS" role="3clFbw">
                        <node concept="37vLTw" id="1uHuMhmWAAt" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uHuMhmWAx2" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5a6Q6gaToO5" role="2OqNvi">
                          <ref role="3TsBF5" to="qpgm:4tZNoJzBQuz" resolve="isKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1uHuMhmWAx2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1uHuMhmWAx3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1uHuMhmY9Uk" role="3cqZAp">
            <node concept="37vLTI" id="1uHuMhmYpdV" role="3clFbG">
              <node concept="37vLTw" id="1uHuMhmYpfn" role="37vLTx">
                <ref role="3cqZAo" node="1uHuMhmYliM" resolve="type" />
              </node>
              <node concept="2OqwBi" id="1uHuMhmYa3a" role="37vLTJ">
                <node concept="0IXxy" id="1uHuMhmY9Ui" role="2Oq$k0" />
                <node concept="3TrEf2" id="5a6Q6gaTpDR" role="2OqNvi">
                  <ref role="3Tt5mk" to="qpgm:6jza8L8ds6T" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1uHuMhmVg1l" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="1uHuMhmVg1m" role="1hA7z_">
        <node concept="3clFbS" id="1uHuMhmVg1n" role="2VODD2">
          <node concept="3clFbF" id="1uHuMhmVg2K" role="3cqZAp">
            <node concept="2OqwBi" id="1uHuMhmVg4x" role="3clFbG">
              <node concept="0IXxy" id="1uHuMhmVg2J" role="2Oq$k0" />
              <node concept="1PgB_6" id="1uHuMhmVgse" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1uHuMhmVgsu" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1uHuMhmVgsv" role="1hA7z_">
        <node concept="3clFbS" id="1uHuMhmVgsw" role="2VODD2">
          <node concept="3clFbF" id="1uHuMhmVgu6" role="3cqZAp">
            <node concept="2OqwBi" id="1uHuMhmVgvR" role="3clFbG">
              <node concept="0IXxy" id="1uHuMhmVgu5" role="2Oq$k0" />
              <node concept="1PgB_6" id="1uHuMhmVgR$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4tZNoJzBqiO">
    <property role="3GE5qa" value="db.generator" />
    <ref role="1XX52x" to="qpgm:4tZNoJzBczb" resolve="SchemaCreator" />
    <node concept="3EZMnI" id="4tZNoJzBqiQ" role="2wV5jI">
      <node concept="3F0ifn" id="4tZNoJzBqiX" role="3EZMnx">
        <property role="3F0ifm" value="Database configuration:" />
        <node concept="ljvvj" id="4tZNoJzBqj0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzBqqK" role="3EZMnx">
        <property role="3F0ifm" value="Create tables:" />
        <node concept="lj46D" id="4tZNoJzBqri" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4tZNoJzBqr6" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:4tZNoJzBc$B" resolve="createTables" />
        <node concept="ljvvj" id="4tZNoJzBqrl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzBqrA" role="3EZMnx">
        <property role="3F0ifm" value="Drop tables:" />
        <node concept="lj46D" id="4tZNoJzBqsk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4tZNoJzBqs4" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:4tZNoJzBc$D" resolve="dropTables" />
        <node concept="ljvvj" id="6hc$cxc0f6w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6hc$cxbZDdB" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:6hc$cxbZD8E" />
        <node concept="ljvvj" id="6hc$cxbZDe1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6hc$cxbZDe4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6hc$cxbZDi3" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:6hc$cxbZD9u" />
        <node concept="lj46D" id="6hc$cxbZDiz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6hc$cxbZDka" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4tZNoJzBqiT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6jza8L8dF9O">
    <property role="3GE5qa" value="db.model" />
    <ref role="1XX52x" to="qpgm:6jza8L8c$UW" resolve="Attribute" />
    <node concept="3EZMnI" id="6jza8L8dFag" role="2wV5jI">
      <node concept="3F1sOY" id="6jza8L8dFan" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:6jza8L8ds6T" />
      </node>
      <node concept="3F0A7n" id="6jza8L8dGio" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4tZNoJzBQvA" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4tZNoJzBQvJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzBQvd" role="3EZMnx">
        <property role="3F0ifm" value="Primary key:" />
        <node concept="pkWqt" id="4tZNoJzBQvV" role="pqm2j">
          <node concept="3clFbS" id="4tZNoJzBQvW" role="2VODD2">
            <node concept="3clFbF" id="4tZNoJzBQCX" role="3cqZAp">
              <node concept="22lmx$" id="4tZNoJzBUwK" role="3clFbG">
                <node concept="22lmx$" id="4tZNoJzBSqx" role="3uHU7B">
                  <node concept="2OqwBi" id="4tZNoJzBRIo" role="3uHU7B">
                    <node concept="2OqwBi" id="4tZNoJzBRd7" role="2Oq$k0">
                      <node concept="2OqwBi" id="4tZNoJzBQHk" role="2Oq$k0">
                        <node concept="pncrf" id="4tZNoJzBQCW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5a6Q6gaStbo" role="2OqNvi">
                          <ref role="3Tt5mk" to="qpgm:6jza8L8ds6T" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="4tZNoJzBRyx" role="2OqNvi" />
                    </node>
                    <node concept="3O6GUB" id="4tZNoJzBRZC" role="2OqNvi">
                      <node concept="chp4Y" id="5a6Q6gaStl_" role="3QVz_e">
                        <ref role="cht4Q" to="qpgm:6jza8L8c$X2" resolve="IntType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4tZNoJzBTBJ" role="3uHU7w">
                    <node concept="2OqwBi" id="4tZNoJzBT1F" role="2Oq$k0">
                      <node concept="2OqwBi" id="4tZNoJzBSAl" role="2Oq$k0">
                        <node concept="pncrf" id="4tZNoJzBSxy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5a6Q6gaStDC" role="2OqNvi">
                          <ref role="3Tt5mk" to="qpgm:6jza8L8ds6T" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="4tZNoJzBTo6" role="2OqNvi" />
                    </node>
                    <node concept="3O6GUB" id="4tZNoJzBU4O" role="2OqNvi">
                      <node concept="chp4Y" id="5a6Q6gaStNO" role="3QVz_e">
                        <ref role="cht4Q" to="qpgm:6jza8L8c$Wp" resolve="BooleanType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4tZNoJzBWmw" role="3uHU7w">
                  <node concept="2OqwBi" id="4tZNoJzBVMR" role="2Oq$k0">
                    <node concept="2OqwBi" id="4tZNoJzBViN" role="2Oq$k0">
                      <node concept="pncrf" id="4tZNoJzBVdv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5a6Q6gaSu7Q" role="2OqNvi">
                        <ref role="3Tt5mk" to="qpgm:6jza8L8ds6T" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="4tZNoJzBW9I" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="4tZNoJzBWO1" role="2OqNvi">
                    <node concept="chp4Y" id="5a6Q6gaSuhx" role="3QVz_e">
                      <ref role="cht4Q" to="qpgm:6jza8L8c$Y5" resolve="StringType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4tZNoJzBQvL" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:4tZNoJzBQuz" resolve="isKey" />
      </node>
      <node concept="3F0ifn" id="6jza8L8dOgJ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4tZNoJzBQv3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6jza8L8dFaj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6jza8L8dII$">
    <property role="3GE5qa" value="db.model" />
    <ref role="1XX52x" to="qpgm:6jza8L8c$Wp" resolve="BooleanType" />
    <node concept="3F0ifn" id="6jza8L8dIIA" role="2wV5jI">
      <property role="3F0ifm" value="boolean" />
    </node>
  </node>
  <node concept="24kQdi" id="6jza8L8dPC0">
    <property role="3GE5qa" value="db.model" />
    <ref role="1XX52x" to="qpgm:6jza8L8c$Yz" resolve="EntityType" />
    <node concept="1iCGBv" id="6jza8L8dPCN" role="2wV5jI">
      <ref role="1NtTu8" to="qpgm:6jza8L8c$Zi" />
      <node concept="1sVBvm" id="6jza8L8dPCP" role="1sWHZn">
        <node concept="3F0A7n" id="6jza8L8dPCW" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6jza8L8ds99">
    <property role="3GE5qa" value="db.model" />
    <ref role="1XX52x" to="qpgm:6jza8L8c$AH" resolve="Entity" />
    <node concept="3EZMnI" id="6jza8L8ds9n" role="2wV5jI">
      <node concept="3F0ifn" id="6jza8L8ds9u" role="3EZMnx">
        <property role="3F0ifm" value="entity" />
      </node>
      <node concept="3F0A7n" id="6jza8L8ds9$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6jza8L8dsat" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6jza8L8dsaB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6jza8L8dz0s" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:6jza8L8c$Vx" />
        <node concept="2iRkQZ" id="6jza8L8dz0v" role="2czzBx" />
        <node concept="VPM3Z" id="6jza8L8dz0w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="6jza8L8dK3N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6jza8L8dsaY" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6jza8L8dz2E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6jza8L8ds9q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6jza8L8dHti">
    <property role="3GE5qa" value="db.model" />
    <ref role="1XX52x" to="qpgm:6jza8L8c$X2" resolve="IntType" />
    <node concept="3F0ifn" id="6jza8L8dIHB" role="2wV5jI">
      <property role="3F0ifm" value="int" />
    </node>
  </node>
  <node concept="24kQdi" id="6jza8L8dIIq">
    <property role="3GE5qa" value="db.model" />
    <ref role="1XX52x" to="qpgm:6jza8L8c$Y5" resolve="StringType" />
    <node concept="3F0ifn" id="6jza8L8dIIs" role="2wV5jI">
      <property role="3F0ifm" value="string" />
    </node>
  </node>
  <node concept="24kQdi" id="4tZNoJzwaSE">
    <property role="3GE5qa" value="db.settings" />
    <ref role="1XX52x" to="qpgm:4tZNoJzvN9f" resolve="DatabaseSettings" />
    <node concept="3EZMnI" id="4tZNoJzwbiK" role="2wV5jI">
      <node concept="3F0ifn" id="6hc$cxc0tk6" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6hc$cxc0tkW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzwbiR" role="3EZMnx">
        <property role="3F0ifm" value="Database:" />
        <node concept="ljvvj" id="4tZNoJzwbiX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzxj1w" role="3EZMnx">
        <property role="3F0ifm" value="Driver name:" />
        <node concept="lj46D" id="4tZNoJzxj1W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4tZNoJzxj2r" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:4tZNoJzxj0X" resolve="driverName" />
        <node concept="ljvvj" id="4tZNoJzxj2T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzwbjX" role="3EZMnx">
        <property role="3F0ifm" value="Ip:" />
        <node concept="lj46D" id="4tZNoJzwbk8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4tZNoJzwbkc" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:4tZNoJzvNoS" resolve="ip" />
        <node concept="ljvvj" id="4tZNoJzwbkn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzwbkA" role="3EZMnx">
        <property role="3F0ifm" value="Port:" />
        <node concept="lj46D" id="4tZNoJzwbkN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4tZNoJzwbl4" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:4tZNoJzvNoU" resolve="port" />
        <node concept="ljvvj" id="4tZNoJzwblj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzwdFs" role="3EZMnx">
        <property role="3F0ifm" value="SID" />
        <node concept="lj46D" id="4tZNoJzwdFO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4tZNoJzwdGf" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:4tZNoJzwdEW" resolve="serviceId" />
        <node concept="ljvvj" id="4tZNoJzwdGD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzwblD" role="3EZMnx">
        <property role="3F0ifm" value="Username:" />
        <node concept="lj46D" id="4tZNoJzwbmc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4tZNoJzwbmf" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:4tZNoJzvNta" resolve="username" />
        <node concept="ljvvj" id="4tZNoJzwbmy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tZNoJzwbmT" role="3EZMnx">
        <property role="3F0ifm" value="Password:" />
        <node concept="lj46D" id="4tZNoJzwbne" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4tZNoJzwbnB" role="3EZMnx">
        <ref role="1NtTu8" to="qpgm:4tZNoJzvNte" resolve="password" />
      </node>
      <node concept="l2Vlx" id="4tZNoJzwbiN" role="2iSdaV" />
    </node>
  </node>
</model>

