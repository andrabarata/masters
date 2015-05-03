<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abe68d9e-dc8c-452e-8505-1896a689eac2(barata.mps.databaseOperationsLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9sjn" ref="r:52589c4c-3204-4d8e-b51a-429ac3e1899b(barata.mps.databaseOperationsLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5wBjXY7qV1R">
    <ref role="1XX52x" to="9sjn:5wBjXY7qSjt" resolve="BooleanValue" />
    <node concept="3EZMnI" id="5wBjXY7qV2k" role="2wV5jI">
      <node concept="3F0A7n" id="5wBjXY7qV2y" role="3EZMnx">
        <ref role="1NtTu8" to="9sjn:5wBjXY7qSjT" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5wBjXY7qV2n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wBjXY7qOgf">
    <ref role="1XX52x" to="9sjn:5wBjXY7nXwr" resolve="DBCommands" />
    <node concept="3EZMnI" id="5wBjXY7qOgG" role="2wV5jI">
      <node concept="3F2HdR" id="5wBjXY7qOgQ" role="3EZMnx">
        <ref role="1NtTu8" to="9sjn:5wBjXY7nXwR" />
        <node concept="l2Vlx" id="5wBjXY7qOgS" role="2czzBx" />
        <node concept="pj6Ft" id="5wBjXY7qQgK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5wBjXY7qOgJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wBjXY7nSP8">
    <ref role="1XX52x" to="9sjn:5wBjXY7mMHe" resolve="DeleteOperation" />
    <node concept="3EZMnI" id="5wBjXY7nVeD" role="2wV5jI">
      <node concept="3F0ifn" id="5wBjXY7nVeN" role="3EZMnx">
        <property role="3F0ifm" value="Delete from " />
      </node>
      <node concept="1iCGBv" id="5wBjXY7nXjo" role="3EZMnx">
        <ref role="1NtTu8" to="9sjn:5wBjXY7mMHc" />
        <node concept="1sVBvm" id="5wBjXY7nXjq" role="1sWHZn">
          <node concept="3F0A7n" id="5wBjXY7nXjA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wBjXY7sglA" role="3EZMnx">
        <property role="3F0ifm" value="where " />
      </node>
      <node concept="3F1sOY" id="5wBjXY7sglZ" role="3EZMnx">
        <ref role="1NtTu8" to="9sjn:5wBjXY7sgkG" />
      </node>
      <node concept="l2Vlx" id="5wBjXY7nVeG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wBjXY7nXpH">
    <ref role="1XX52x" to="9sjn:5wBjXY7nXkw" resolve="InsertOperation" />
    <node concept="3EZMnI" id="5wBjXY7nXq_" role="2wV5jI">
      <node concept="3F0ifn" id="5wBjXY7nXqJ" role="3EZMnx">
        <property role="3F0ifm" value="Insert into " />
      </node>
      <node concept="1iCGBv" id="5wBjXY7nXqS" role="3EZMnx">
        <ref role="1NtTu8" to="9sjn:5wBjXY7mMHc" />
        <node concept="1sVBvm" id="5wBjXY7nXqU" role="1sWHZn">
          <node concept="3F0A7n" id="5wBjXY7nXra" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wBjXY7nXrp" role="3EZMnx">
        <property role="3F0ifm" value="values" />
      </node>
      <node concept="3F2HdR" id="5wBjXY7nXrM" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="9sjn:5wBjXY7nXnm" />
        <node concept="2iRfu4" id="5wBjXY7nXrP" role="2czzBx" />
        <node concept="VPM3Z" id="5wBjXY7nXrQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="5wBjXY7nXqC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wBjXY7qV2F">
    <ref role="1XX52x" to="9sjn:5wBjXY7qSiU" resolve="IntValue" />
    <node concept="3EZMnI" id="5wBjXY7qV38" role="2wV5jI">
      <node concept="3F0A7n" id="5wBjXY7s0o0" role="3EZMnx">
        <ref role="1NtTu8" to="9sjn:5wBjXY7qSjm" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5wBjXY7qV3b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wBjXY7nXnx">
    <ref role="1XX52x" to="9sjn:5wBjXY7nXme" resolve="PropertyReference" />
    <node concept="3EZMnI" id="5wBjXY7nXot" role="2wV5jI">
      <node concept="1iCGBv" id="5wBjXY7nXoE" role="3EZMnx">
        <ref role="1NtTu8" to="9sjn:5wBjXY7nXn5" />
        <node concept="1sVBvm" id="5wBjXY7nXoG" role="1sWHZn">
          <node concept="3F0A7n" id="5wBjXY7nXoU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wBjXY7nXp7" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5wBjXY7nXps" role="3EZMnx">
        <ref role="1NtTu8" to="9sjn:5wBjXY7nXnf" />
      </node>
      <node concept="l2Vlx" id="5wBjXY7nXow" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wBjXY7qV3r">
    <ref role="1XX52x" to="9sjn:5wBjXY7qSi3" resolve="StringValue" />
    <node concept="3EZMnI" id="5wBjXY7qV3S" role="2wV5jI">
      <node concept="3F0A7n" id="5wBjXY7qV42" role="3EZMnx">
        <ref role="1NtTu8" to="9sjn:5wBjXY7qSiN" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5wBjXY7qV3V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wBjXY7nXtk">
    <ref role="1XX52x" to="9sjn:5wBjXY7nXsd" resolve="UpdateOperation" />
    <node concept="3EZMnI" id="5wBjXY7nXtL" role="2wV5jI">
      <node concept="3F0ifn" id="5wBjXY7nXtV" role="3EZMnx">
        <property role="3F0ifm" value="Update " />
      </node>
      <node concept="1iCGBv" id="5wBjXY7nXu4" role="3EZMnx">
        <ref role="1NtTu8" to="9sjn:5wBjXY7mMHc" />
        <node concept="1sVBvm" id="5wBjXY7nXu6" role="1sWHZn">
          <node concept="3F0A7n" id="5wBjXY7nXum" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wBjXY7nXu_" role="3EZMnx">
        <property role="3F0ifm" value="with " />
      </node>
      <node concept="3F1sOY" id="5wBjXY7sgmO" role="3EZMnx">
        <ref role="1NtTu8" to="9sjn:5wBjXY7sgl4" />
      </node>
      <node concept="3F0ifn" id="5wBjXY7nXvr" role="3EZMnx">
        <property role="3F0ifm" value="set values" />
      </node>
      <node concept="3F2HdR" id="5wBjXY7nXvW" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="9sjn:5wBjXY7nXta" />
        <node concept="2iRfu4" id="5wBjXY7nXvZ" role="2czzBx" />
        <node concept="VPM3Z" id="5wBjXY7nXw0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="5wBjXY7nXtO" role="2iSdaV" />
    </node>
  </node>
</model>

