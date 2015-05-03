package barata.mps.databaseOperationsLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptAbstractValue = new ConceptDescriptorBuilder("barata.mps.databaseOperationsLanguage.structure.AbstractValue", MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf876b8433L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptBooleanValue = new ConceptDescriptorBuilder("barata.mps.databaseOperationsLanguage.structure.BooleanValue", MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf876b84ddL)).super_("barata.mps.databaseOperationsLanguage.structure.AbstractValue").super_(MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf876b8433L)).parents("barata.mps.databaseOperationsLanguage.structure.AbstractValue").parentIds(MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf876b8433L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(6352133620897645817L, "value")).properties("value").alias("boolean", "").create();
  /*package*/ final ConceptDescriptor myConceptDBCommands = new ConceptDescriptorBuilder("barata.mps.databaseOperationsLanguage.structure.DBCommands", MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf875fd81bL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.execution.util.structure.IMainClass").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L)).childDescriptors(new ConceptDescriptorBuilder.Link(6352133620896880695L, "operations", MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf875ad2a1L), true, true, false)).children(new String[]{"operations"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptDeleteOperation = new ConceptDescriptorBuilder("barata.mps.databaseOperationsLanguage.structure.DeleteOperation", MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf875b2b4eL)).super_("barata.mps.databaseOperationsLanguage.structure.Operation").super_(MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf875ad2a1L)).parents("barata.mps.databaseOperationsLanguage.structure.Operation").parentIds(MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf875ad2a1L)).childDescriptors(new ConceptDescriptorBuilder.Link(6352133620898006316L, "searchReference", MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf875fd58eL), false, false, false)).children(new String[]{"searchReference"}, new boolean[]{false}).alias("delete", "").create();
  /*package*/ final ConceptDescriptor myConceptInsertOperation = new ConceptDescriptorBuilder("barata.mps.databaseOperationsLanguage.structure.InsertOperation", MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf875fd520L)).super_("barata.mps.databaseOperationsLanguage.structure.Operation").super_(MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf875ad2a1L)).parents("barata.mps.databaseOperationsLanguage.structure.Operation").parentIds(MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf875ad2a1L)).childDescriptors(new ConceptDescriptorBuilder.Link(6352133620896880086L, "propertyReferences", MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf875fd58eL), false, true, false)).children(new String[]{"propertyReferences"}, new boolean[]{true}).alias("insert", "").create();
  /*package*/ final ConceptDescriptor myConceptIntValue = new ConceptDescriptorBuilder("barata.mps.databaseOperationsLanguage.structure.IntValue", MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf876b84baL)).super_("barata.mps.databaseOperationsLanguage.structure.AbstractValue").super_(MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf876b8433L)).parents("barata.mps.databaseOperationsLanguage.structure.AbstractValue").parentIds(MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf876b8433L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(6352133620897645782L, "value")).properties("value").alias("int", "").create();
  /*package*/ final ConceptDescriptor myConceptOperation = new ConceptDescriptorBuilder("barata.mps.databaseOperationsLanguage.structure.Operation", MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf875ad2a1L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(6352133620896574284L, "object", MetaIdFactory.conceptId(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L), false)).references("object").abstract_().create();
  /*package*/ final ConceptDescriptor myConceptPropertyReference = new ConceptDescriptorBuilder("barata.mps.databaseOperationsLanguage.structure.PropertyReference", MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf875fd58eL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(6352133620896880069L, "property", MetaIdFactory.conceptId(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086bL), false)).references("property").childDescriptors(new ConceptDescriptorBuilder.Link(6352133620896880079L, "value", MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf876b8433L), false, false, false)).children(new String[]{"value"}, new boolean[]{false}).create();
  /*package*/ final ConceptDescriptor myConceptStringValue = new ConceptDescriptorBuilder("barata.mps.databaseOperationsLanguage.structure.StringValue", MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf876b8483L)).super_("barata.mps.databaseOperationsLanguage.structure.AbstractValue").super_(MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf876b8433L)).parents("barata.mps.databaseOperationsLanguage.structure.AbstractValue").parentIds(MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf876b8433L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(6352133620897645747L, "value")).properties("value").alias("string", "").create();
  /*package*/ final ConceptDescriptor myConceptUpdateOperation = new ConceptDescriptorBuilder("barata.mps.databaseOperationsLanguage.structure.UpdateOperation", MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf875fd70dL)).super_("barata.mps.databaseOperationsLanguage.structure.Operation").super_(MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf875ad2a1L)).parents("barata.mps.databaseOperationsLanguage.structure.Operation").parentIds(MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf875ad2a1L)).childDescriptors(new ConceptDescriptorBuilder.Link(6352133620898006340L, "searchReference", MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf875fd58eL), false, false, false), new ConceptDescriptorBuilder.Link(6352133620896880458L, "propertyReferences", MetaIdFactory.conceptId(0x24049aed5c4a4cc1L, 0x8e5cdbabbadbe5eeL, 0x58274fdf875fd58eL), false, true, false)).children(new String[]{"searchReference", "propertyReferences"}, new boolean[]{false, true}).alias("update", "").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAbstractValue, myConceptBooleanValue, myConceptDBCommands, myConceptDeleteOperation, myConceptInsertOperation, myConceptIntValue, myConceptOperation, myConceptPropertyReference, myConceptStringValue, myConceptUpdateOperation);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0o, conceptFqName)) {
      case 0:
        return myConceptAbstractValue;
      case 1:
        return myConceptBooleanValue;
      case 2:
        return myConceptDBCommands;
      case 3:
        return myConceptDeleteOperation;
      case 4:
        return myConceptInsertOperation;
      case 5:
        return myConceptIntValue;
      case 6:
        return myConceptOperation;
      case 7:
        return myConceptPropertyReference;
      case 8:
        return myConceptStringValue;
      case 9:
        return myConceptUpdateOperation;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0o = new String[]{"barata.mps.databaseOperationsLanguage.structure.AbstractValue", "barata.mps.databaseOperationsLanguage.structure.BooleanValue", "barata.mps.databaseOperationsLanguage.structure.DBCommands", "barata.mps.databaseOperationsLanguage.structure.DeleteOperation", "barata.mps.databaseOperationsLanguage.structure.InsertOperation", "barata.mps.databaseOperationsLanguage.structure.IntValue", "barata.mps.databaseOperationsLanguage.structure.Operation", "barata.mps.databaseOperationsLanguage.structure.PropertyReference", "barata.mps.databaseOperationsLanguage.structure.StringValue", "barata.mps.databaseOperationsLanguage.structure.UpdateOperation"};
}
