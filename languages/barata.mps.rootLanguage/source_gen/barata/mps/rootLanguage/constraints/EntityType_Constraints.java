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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.List;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.scope.ModelsScope;
import jetbrains.mps.smodel.SNodePointer;

public class EntityType_Constraints extends BaseConstraintsDescriptor {
  public EntityType_Constraints() {
    super(MetaIdFactory.conceptId(0x2b84bc2a3ec14396L, 0x85f196fed8544c1dL, 0x64e3288c48324fa3L));
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0x2b84bc2a3ec14396L, 0x85f196fed8544c1dL, 0x64e3288c48324fa3L, 0x64e3288c48324fd2L), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x2b84bc2a3ec14396L, 0x85f196fed8544c1dL, 0x64e3288c48324fa3L, 0x64e3288c48324fd2L), this) {
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
            return breakingNode_g4jwwq_a0a0a0a0a1a0b0a1a1;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              String currentName = SPropertyOperations.getString(SNodeOperations.cast(SNodeOperations.getParent(SNodeOperations.getParent(SNodeOperations.getParent(_context.getReferenceNode()))), MetaAdapterFactory.getConcept(0x2b84bc2a3ec14396L, 0x85f196fed8544c1dL, 0x64e3288c483249adL, "barata.mps.rootLanguage.structure.Entity")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
              List<SModel> models = ListSequence.fromList(new ArrayList<SModel>());
              ListSequence.fromList(models).addElement(_context.getModel());
              return new ModelsScope(models, false, "Type");
            }
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_g4jwwq_a0a0a0a0a1a0b0a1a1 = new SNodePointer("r:9c50d060-8852-44af-8001-45760f7cd647(barata.mps.rootLanguage.constraints)", "7227310691962486314");
}
