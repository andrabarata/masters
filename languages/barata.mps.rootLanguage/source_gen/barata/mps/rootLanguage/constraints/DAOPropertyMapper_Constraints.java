package barata.mps.rootLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.structure.behavior.AbstractConceptDeclaration_Behavior;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;

public class DAOPropertyMapper_Constraints extends BaseConstraintsDescriptor {
  public DAOPropertyMapper_Constraints() {
    super(MetaIdFactory.conceptId(0x2b84bc2a3ec14396L, 0x85f196fed8544c1dL, 0x25b0b61fcc325f03L));
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0x2b84bc2a3ec14396L, 0x85f196fed8544c1dL, 0x25b0b61fcc325f03L, 0xd18d96e6d6a7e54L), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x2b84bc2a3ec14396L, 0x85f196fed8544c1dL, 0x25b0b61fcc325f03L, 0xd18d96e6d6a7e54L), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_p5kwvj_a0a0a0a0a1a0b0a1a1;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              SNode conceptDeclaration = SNodeOperations.cast(SLinkOperations.getTargetNode(Sequence.fromIterable(SNodeOperations.getReferences(SNodeOperations.getParent(SNodeOperations.getParent(_context.getReferenceNode())))).first()), MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L, "jetbrains.mps.lang.structure.structure.ConceptDeclaration"));
              return new ListScope(ListSequence.fromList(AbstractConceptDeclaration_Behavior.call_getPropertyDeclarations_1213877394546(conceptDeclaration)).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode it) {
                  return !(SPropertyOperations.hasValue(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "alias")) & !(SPropertyOperations.hasValue(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "shortDescription")) & !(SPropertyOperations.hasValue(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "virtualPackage"));
                }
              })) {
                public String getName(SNode child) {
                  return SPropertyOperations.getString(SNodeOperations.cast(child, MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086bL, "jetbrains.mps.lang.structure.structure.PropertyDeclaration")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
                }
              };
            }
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_p5kwvj_a0a0a0a0a1a0b0a1a1 = new SNodePointer("r:9c50d060-8852-44af-8001-45760f7cd647(barata.mps.rootLanguage.constraints)", "943743190239896041");
}
