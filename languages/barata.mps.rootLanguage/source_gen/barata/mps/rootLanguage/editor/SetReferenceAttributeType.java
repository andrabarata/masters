package barata.mps.rootLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IVisitor;

public class SetReferenceAttributeType {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.INSERT, new SetReferenceAttributeType.SetReferenceAttributeType_INSERT(node));
    editorCell.setAction(CellActionType.BACKSPACE, new SetReferenceAttributeType.SetReferenceAttributeType_BACKSPACE(node));
    editorCell.setAction(CellActionType.DELETE, new SetReferenceAttributeType.SetReferenceAttributeType_DELETE(node));
  }
  public static class SetReferenceAttributeType_INSERT extends AbstractCellAction {
    /*package*/ SNode myNode;
    public SetReferenceAttributeType_INSERT(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      final String referencedClass = SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x2b84bc2a3ec14396L, 0x85f196fed8544c1dL, 0x17ad7b2456d2b6a7L, 0x17ad7b2456d8d2a1L, "attRefence")), MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086aL, 0xf98055fef0L, "target")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
      Iterable<SNode> foundNodes = ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0x2b84bc2a3ec14396L, 0x85f196fed8544c1dL, 0x25b0b61fcc326122L, "barata.mps.rootLanguage.structure.DAOEntityMapper"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SPropertyOperations.hasValue(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x2b84bc2a3ec14396L, 0x85f196fed8544c1dL, 0x25b0b61fcc326122L, 0x25b0b61fcc4203bcL, "conceptReference")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), referencedClass);
        }
      }).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return (SLinkOperations.getTarget(it, MetaAdapterFactory.getContainmentLink(0x2b84bc2a3ec14396L, 0x85f196fed8544c1dL, 0x25b0b61fcc326122L, 0x25b0b61fcc3261e4L, "entity")) != null);
        }
      }).select(new ISelector<SNode, SNode>() {
        public SNode select(SNode it) {
          return SLinkOperations.getTarget(it, MetaAdapterFactory.getContainmentLink(0x2b84bc2a3ec14396L, 0x85f196fed8544c1dL, 0x25b0b61fcc326122L, 0x25b0b61fcc3261e4L, "entity"));
        }
      }).translate(new ITranslator2<SNode, SNode>() {
        public Iterable<SNode> translate(SNode it) {
          return SLinkOperations.getChildren(it, MetaAdapterFactory.getContainmentLink(0x2b84bc2a3ec14396L, 0x85f196fed8544c1dL, 0xd18d96e6d6a9f1cL, 0xd18d96e6d6a9f53L, "propertyMappings"));
        }
      });
      final Wrappers._T<SNode> type = new Wrappers._T<SNode>();
      Sequence.fromIterable(foundNodes).visitAll(new IVisitor<SNode>() {
        public void visit(SNode it) {
          if (SPropertyOperations.getBoolean(it, MetaAdapterFactory.getProperty(0x2b84bc2a3ec14396L, 0x85f196fed8544c1dL, 0x64e3288c48324ebcL, 0x477fcd8be39f67a3L, "isKey"))) {
            type.value = SNodeOperations.copyNode(SLinkOperations.getTarget(it, MetaAdapterFactory.getContainmentLink(0x2b84bc2a3ec14396L, 0x85f196fed8544c1dL, 0x64e3288c48324ebcL, 0x64e3288c4835c1b9L, "type")));
          }
        }
      });
      SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0x2b84bc2a3ec14396L, 0x85f196fed8544c1dL, 0x64e3288c48324ebcL, 0x64e3288c4835c1b9L, "type"), type.value);
    }
  }
  public static class SetReferenceAttributeType_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public SetReferenceAttributeType_BACKSPACE(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.deleteNode(node);
    }
  }
  public static class SetReferenceAttributeType_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public SetReferenceAttributeType_DELETE(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.deleteNode(node);
    }
  }
}
