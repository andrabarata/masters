<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daa0c6b3-5248-4d20-98c8-af3c07011670(barata.mps.rootLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qpgm" ref="r:382c480d-c5ab-4f5f-8821-27ae7446759a(barata.mps.rootLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="13h7C7" id="6hc$cxbVkC3">
    <property role="3GE5qa" value="db.model" />
    <ref role="13h7C2" to="qpgm:6jza8L8c$UW" resolve="Attribute" />
    <node concept="13i0hz" id="6hc$cxbVkC4" role="13h7CS">
      <property role="TrG5h" value="getCamelName" />
      <node concept="3Tm1VV" id="6hc$cxbVkC5" role="1B3o_S" />
      <node concept="3clFbS" id="6hc$cxbVkC6" role="3clF47">
        <node concept="3cpWs8" id="6hc$cxbVkC7" role="3cqZAp">
          <node concept="3cpWsn" id="6hc$cxbVkC8" role="3cpWs9">
            <property role="TrG5h" value="nodeName" />
            <node concept="17QB3L" id="6hc$cxbVkC9" role="1tU5fm" />
            <node concept="2OqwBi" id="6hc$cxbVkCa" role="33vP2m">
              <node concept="13iPFW" id="6hc$cxbVkCc" role="2Oq$k0" />
              <node concept="3TrcHB" id="6hc$cxbVkCe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hc$cxbVkCf" role="3cqZAp">
          <node concept="3cpWsn" id="6hc$cxbVkCg" role="3cpWs9">
            <property role="TrG5h" value="firstLetter" />
            <node concept="17QB3L" id="6hc$cxbVkCh" role="1tU5fm" />
            <node concept="2OqwBi" id="6hc$cxbVkCi" role="33vP2m">
              <node concept="2OqwBi" id="6hc$cxbVkCj" role="2Oq$k0">
                <node concept="37vLTw" id="6hc$cxbVkCk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hc$cxbVkC8" resolve="nodeName" />
                </node>
                <node concept="liA8E" id="6hc$cxbVkCl" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="6hc$cxbVkCm" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6hc$cxbVkCn" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6hc$cxbVkCo" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hc$cxbVkCp" role="3cqZAp">
          <node concept="3cpWsn" id="6hc$cxbVkCq" role="3cpWs9">
            <property role="TrG5h" value="restOfName" />
            <node concept="17QB3L" id="6hc$cxbVkCr" role="1tU5fm" />
            <node concept="2OqwBi" id="6hc$cxbVkCs" role="33vP2m">
              <node concept="37vLTw" id="6hc$cxbVkCt" role="2Oq$k0">
                <ref role="3cqZAo" node="6hc$cxbVkC8" resolve="nodeName" />
              </node>
              <node concept="liA8E" id="6hc$cxbVkCu" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="6hc$cxbVkCv" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6hc$cxbVkCw" role="37wK5m">
                  <node concept="37vLTw" id="6hc$cxbVWVx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hc$cxbVkC8" resolve="nodeName" />
                  </node>
                  <node concept="liA8E" id="6hc$cxbVkC$" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6hc$cxbVkC_" role="3cqZAp">
          <node concept="3cpWs3" id="6hc$cxbVkCA" role="3cqZAk">
            <node concept="37vLTw" id="6hc$cxbVkCB" role="3uHU7w">
              <ref role="3cqZAo" node="6hc$cxbVkCq" resolve="restOfName" />
            </node>
            <node concept="37vLTw" id="6hc$cxbVkCC" role="3uHU7B">
              <ref role="3cqZAo" node="6hc$cxbVkCg" resolve="firstLetter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6hc$cxbVkCD" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6hc$cxbVkCE" role="13h7CW">
      <node concept="3clFbS" id="6hc$cxbVkCF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2mKHxZcbzTS">
    <property role="3GE5qa" value="db.model" />
    <ref role="13h7C2" to="qpgm:2mKHxZcc_W3" resolve="DAOPropertyMapper" />
    <node concept="13i0hz" id="2mKHxZcbzUL" role="13h7CS">
      <property role="TrG5h" value="getMappingCamelName" />
      <node concept="3Tm1VV" id="2mKHxZcbzUM" role="1B3o_S" />
      <node concept="3clFbS" id="2mKHxZcbzUN" role="3clF47">
        <node concept="3cpWs8" id="2mKHxZcaN1l" role="3cqZAp">
          <node concept="3cpWsn" id="2mKHxZcaN1o" role="3cpWs9">
            <property role="TrG5h" value="nodeName" />
            <node concept="17QB3L" id="2mKHxZcaN1j" role="1tU5fm" />
            <node concept="2OqwBi" id="6hc$cxbUFEj" role="33vP2m">
              <node concept="2OqwBi" id="2mKHxZcb_J5" role="2Oq$k0">
                <node concept="13iPFW" id="2mKHxZcb_He" role="2Oq$k0" />
                <node concept="3TrEf2" id="5a6Q6gaRTKm" role="2OqNvi">
                  <ref role="3Tt5mk" to="qpgm:OoQmTHqBTk" />
                </node>
              </node>
              <node concept="3TrcHB" id="6hc$cxbUGcA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mKHxZcaOFc" role="3cqZAp">
          <node concept="3cpWsn" id="2mKHxZcaOFf" role="3cpWs9">
            <property role="TrG5h" value="firstLetter" />
            <node concept="17QB3L" id="2mKHxZcaOFa" role="1tU5fm" />
            <node concept="2OqwBi" id="2mKHxZcaUoP" role="33vP2m">
              <node concept="2OqwBi" id="2mKHxZcaRPH" role="2Oq$k0">
                <node concept="37vLTw" id="6hc$cxbUQU_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mKHxZcaN1o" resolve="nodeName" />
                </node>
                <node concept="liA8E" id="2mKHxZcaSJt" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="2mKHxZcaSUh" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2mKHxZcaTZt" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2mKHxZcaVpn" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mKHxZcaV$P" role="3cqZAp">
          <node concept="3cpWsn" id="2mKHxZcaV$S" role="3cpWs9">
            <property role="TrG5h" value="restOfName" />
            <node concept="17QB3L" id="2mKHxZcaV$N" role="1tU5fm" />
            <node concept="2OqwBi" id="2mKHxZcaYLC" role="33vP2m">
              <node concept="37vLTw" id="6hc$cxbUR6b" role="2Oq$k0">
                <ref role="3cqZAo" node="2mKHxZcaN1o" resolve="nodeName" />
              </node>
              <node concept="liA8E" id="2mKHxZcaZGK" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="2mKHxZcaZSN" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2mKHxZcb258" role="37wK5m">
                  <node concept="37vLTw" id="6hc$cxbVWEF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mKHxZcaN1o" resolve="nodeName" />
                  </node>
                  <node concept="liA8E" id="2mKHxZcb31o" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mKHxZcbA1X" role="3cqZAp">
          <node concept="3cpWs3" id="2mKHxZcbAlG" role="3cqZAk">
            <node concept="37vLTw" id="2mKHxZcbAor" role="3uHU7w">
              <ref role="3cqZAo" node="2mKHxZcaV$S" resolve="restOfName" />
            </node>
            <node concept="37vLTw" id="2mKHxZcbA7s" role="3uHU7B">
              <ref role="3cqZAo" node="2mKHxZcaOFf" resolve="firstLetter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2mKHxZcb$0h" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2mKHxZcbzTT" role="13h7CW">
      <node concept="3clFbS" id="2mKHxZcbzTU" role="2VODD2" />
    </node>
  </node>
</model>

