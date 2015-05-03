<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:027788d8-8805-4a25-97fb-eb6605388eec(barata.mps.databaseOperationsLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="2b84bc2a-3ec1-4396-85f1-96fed8544c1d" name="barata.mps.rootLanguage" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="qpgm" ref="r:382c480d-c5ab-4f5f-8821-27ae7446759a(barata.mps.rootLanguage.structure)" implicit="true" />
    <import index="9sjn" ref="r:52589c4c-3204-4d8e-b51a-429ac3e1899b(barata.mps.databaseOperationsLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5wBjXY7s7xq">
    <ref role="1M2myG" to="9sjn:5wBjXY7mHax" resolve="Operation" />
    <node concept="1N5Pfh" id="5wBjXY7s7xQ" role="1Mr941">
      <ref role="1N5Vy1" to="9sjn:5wBjXY7mMHc" />
      <node concept="13QW63" id="5wBjXY7s8eZ" role="1N6uqs">
        <node concept="3clFbS" id="5wBjXY7s8f0" role="2VODD2">
          <node concept="3cpWs8" id="OoQmTHxIT4" role="3cqZAp">
            <node concept="3cpWsn" id="OoQmTHxIT7" role="3cpWs9">
              <property role="TrG5h" value="nodes" />
              <node concept="A3Dl8" id="OoQmTHxIT1" role="1tU5fm">
                <node concept="3Tqbb2" id="OoQmTHxJ7a" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="OoQmTHxMor" role="33vP2m">
                <node concept="2OqwBi" id="OoQmTHxL5t" role="2Oq$k0">
                  <node concept="3TUQnm" id="OoQmTHxKG1" role="2Oq$k0">
                    <ref role="3TV0OU" to="qpgm:6hc$cxbYn_3" resolve="DAOObject" />
                  </node>
                  <node concept="LSoRf" id="OoQmTHxL$z" role="2OqNvi">
                    <node concept="1Q6Npb" id="5a6Q6gb6N0A" role="1iTxcG" />
                  </node>
                </node>
                <node concept="3zZkjj" id="OoQmTHxOxG" role="2OqNvi">
                  <node concept="1bVj0M" id="OoQmTHxOxI" role="23t8la">
                    <node concept="3clFbS" id="OoQmTHxOxJ" role="1bW5cS">
                      <node concept="3clFbF" id="OoQmTHxOKC" role="3cqZAp">
                        <node concept="3fqX7Q" id="OoQmTHxSFo" role="3clFbG">
                          <node concept="2OqwBi" id="OoQmTHxSFq" role="3fr31v">
                            <node concept="2OqwBi" id="OoQmTHxSFr" role="2Oq$k0">
                              <node concept="37vLTw" id="OoQmTHxSFs" role="2Oq$k0">
                                <ref role="3cqZAo" node="OoQmTHxOxK" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="OoQmTHxSFt" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3y1jeu" id="OoQmTHxSFu" role="2OqNvi">
                              <node concept="Xl_RD" id="OoQmTHxSFv" role="3y1jev">
                                <property role="Xl_RC" value="DAOObject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="OoQmTHxOxK" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="OoQmTHxOxL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mKHxZcgxqd" role="3cqZAp">
            <node concept="2ShNRf" id="2mKHxZcgxqb" role="3clFbG">
              <node concept="YeOm9" id="2mKHxZcgxXn" role="2ShVmc">
                <node concept="1Y3b0j" id="2mKHxZcgxXq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="2mKHxZcgxXr" role="1B3o_S" />
                  <node concept="37vLTw" id="OoQmTHxVP_" role="37wK5m">
                    <ref role="3cqZAo" node="OoQmTHxIT7" resolve="nodes" />
                  </node>
                  <node concept="3clFb_" id="OoQmTHykpn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="OoQmTHykpo" role="3clF45" />
                    <node concept="3Tm1VV" id="OoQmTHykpp" role="1B3o_S" />
                    <node concept="37vLTG" id="OoQmTHykpr" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="OoQmTHykps" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="OoQmTHykpu" role="3clF47">
                      <node concept="3clFbF" id="OoQmTHykAi" role="3cqZAp">
                        <node concept="2OqwBi" id="OoQmTHykKS" role="3clFbG">
                          <node concept="1PxgMI" id="OoQmTHykFg" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <node concept="37vLTw" id="OoQmTHykAh" role="1PxMeX">
                              <ref role="3cqZAo" node="OoQmTHykpr" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="OoQmTHylkC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5wBjXY7saYa">
    <ref role="1M2myG" to="9sjn:5wBjXY7nXme" resolve="PropertyReference" />
    <node concept="1N5Pfh" id="5wBjXY7saYA" role="1Mr941">
      <ref role="1N5Vy1" to="9sjn:5wBjXY7nXn5" />
      <node concept="13QW63" id="5wBjXY7saYD" role="1N6uqs">
        <node concept="3clFbS" id="5wBjXY7saYE" role="2VODD2">
          <node concept="3cpWs8" id="6hc$cxbJNBi" role="3cqZAp">
            <node concept="3cpWsn" id="6hc$cxbJNBl" role="3cpWs9">
              <property role="TrG5h" value="conceptDeclaration" />
              <node concept="1PxgMI" id="6hc$cxbKsfO" role="33vP2m">
                <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <node concept="2OqwBi" id="6hc$cxbJPmi" role="1PxMeX">
                  <node concept="2OqwBi" id="6hc$cxbJORb" role="2Oq$k0">
                    <node concept="2OqwBi" id="6hc$cxbJORc" role="2Oq$k0">
                      <node concept="2OqwBi" id="6hc$cxbJORd" role="2Oq$k0">
                        <node concept="3kakTB" id="6hc$cxbJORf" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6hc$cxbJORh" role="2OqNvi" />
                      </node>
                      <node concept="2z74zc" id="6hc$cxbJORi" role="2OqNvi" />
                    </node>
                    <node concept="1uHKPH" id="6hc$cxbJORj" role="2OqNvi" />
                  </node>
                  <node concept="2ZHEkA" id="6hc$cxbJPEW" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tqbb2" id="6hc$cxbKsR_" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="OoQmTHwjl$" role="3cqZAp">
            <node concept="2ShNRf" id="OoQmTHsmn4" role="3cqZAk">
              <node concept="YeOm9" id="OoQmTHsmn5" role="2ShVmc">
                <node concept="1Y3b0j" id="OoQmTHsmn6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="OoQmTHsmn7" role="1B3o_S" />
                  <node concept="3clFb_" id="OoQmTHsmn8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="OoQmTHsmn9" role="3clF45" />
                    <node concept="3Tm1VV" id="OoQmTHsmna" role="1B3o_S" />
                    <node concept="37vLTG" id="OoQmTHsmnb" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="OoQmTHsmnc" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="OoQmTHsmnd" role="3clF47">
                      <node concept="3clFbF" id="OoQmTHsnJA" role="3cqZAp">
                        <node concept="2OqwBi" id="OoQmTHsoEJ" role="3clFbG">
                          <node concept="1PxgMI" id="OoQmTHsnNT" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            <node concept="37vLTw" id="OoQmTHsnJ_" role="1PxMeX">
                              <ref role="3cqZAo" node="OoQmTHsmnb" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6hc$cxbK$5f" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6hc$cxbLn8E" role="37wK5m">
                    <node concept="2OqwBi" id="6hc$cxbKXW5" role="2Oq$k0">
                      <node concept="37vLTw" id="6hc$cxbKDiZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hc$cxbJNBl" resolve="conceptDeclaration" />
                      </node>
                      <node concept="2qgKlT" id="6hc$cxbKYuO" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6hc$cxbLpLt" role="2OqNvi">
                      <node concept="1bVj0M" id="6hc$cxbLpLv" role="23t8la">
                        <node concept="3clFbS" id="6hc$cxbLpLw" role="1bW5cS">
                          <node concept="3clFbF" id="6hc$cxbLYHB" role="3cqZAp">
                            <node concept="pVHWs" id="6hc$cxbM60G" role="3clFbG">
                              <node concept="3fqX7Q" id="6hc$cxbM6cO" role="3uHU7w">
                                <node concept="2OqwBi" id="6hc$cxbM7De" role="3fr31v">
                                  <node concept="2OqwBi" id="6hc$cxbM6u6" role="2Oq$k0">
                                    <node concept="37vLTw" id="6hc$cxbM6dJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6hc$cxbLpLx" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6hc$cxbM79q" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="3y1jeu" id="6hc$cxbM8wn" role="2OqNvi">
                                    <node concept="Xl_RD" id="6hc$cxbM8Ir" role="3y1jev">
                                      <property role="Xl_RC" value="virtualPackage" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="pVHWs" id="6hc$cxbM3uE" role="3uHU7B">
                                <node concept="3fqX7Q" id="6hc$cxbLYH_" role="3uHU7B">
                                  <node concept="2OqwBi" id="6hc$cxbLZMJ" role="3fr31v">
                                    <node concept="2OqwBi" id="6hc$cxbLYWe" role="2Oq$k0">
                                      <node concept="37vLTw" id="6hc$cxbLYOD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6hc$cxbLpLx" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="6hc$cxbLZj3" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="3y1jeu" id="6hc$cxbM0Ay" role="2OqNvi">
                                      <node concept="Xl_RD" id="6hc$cxbM0Iy" role="3y1jev">
                                        <property role="Xl_RC" value="alias" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="6hc$cxbM3BW" role="3uHU7w">
                                  <node concept="2OqwBi" id="6hc$cxbM4N$" role="3fr31v">
                                    <node concept="2OqwBi" id="6hc$cxbM3WR" role="2Oq$k0">
                                      <node concept="37vLTw" id="6hc$cxbM3Mu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6hc$cxbLpLx" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="6hc$cxbM4k7" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="3y1jeu" id="6hc$cxbM5kb" role="2OqNvi">
                                      <node concept="Xl_RD" id="6hc$cxbM5v1" role="3y1jev">
                                        <property role="Xl_RC" value="shortDescription" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6hc$cxbLpLx" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6hc$cxbLpLy" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

