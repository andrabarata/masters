package barata.mps.businessObjectLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptCustomer = new ConceptDescriptorBuilder("barata.mps.businessObjectLanguage.structure.Customer", MetaIdFactory.conceptId(0x9e0b0b77694a456bL, 0x9778612dc9764764L, 0x17ad7b245702ba33L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "barata.mps.rootLanguage.structure.DAOObject").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x2b84bc2a3ec14396L, 0x85f196fed8544c1dL, 0x644c90c84bf97943L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(1706155229852123477L, "customerId")).properties("customerId").referenceDescriptors(new ConceptDescriptorBuilder.Ref(1706155229852121654L, "person", MetaIdFactory.conceptId(0x9e0b0b77694a456bL, 0x9778612dc9764764L, 0x17ad7b245702ba25L), false)).references("person").create();
  /*package*/ final ConceptDescriptor myConceptPerson = new ConceptDescriptorBuilder("barata.mps.businessObjectLanguage.structure.Person", MetaIdFactory.conceptId(0x9e0b0b77694a456bL, 0x9778612dc9764764L, 0x17ad7b245702ba25L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "barata.mps.rootLanguage.structure.DAOObject").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x2b84bc2a3ec14396L, 0x85f196fed8544c1dL, 0x644c90c84bf97943L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(1706155229852123473L, "id"), new ConceptDescriptorBuilder.Prop(1706155229852121640L, "firstName"), new ConceptDescriptorBuilder.Prop(1706155229852121642L, "lastName")).properties("id", "firstName", "lastName").create();
  /*package*/ final ConceptDescriptor myConceptShop = new ConceptDescriptorBuilder("barata.mps.businessObjectLanguage.structure.Shop", MetaIdFactory.conceptId(0x9e0b0b77694a456bL, 0x9778612dc9764764L, 0x17ad7b245702ba46L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "barata.mps.rootLanguage.structure.DAOObject").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x2b84bc2a3ec14396L, 0x85f196fed8544c1dL, 0x644c90c84bf97943L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(1706155229853057848L, "id"), new ConceptDescriptorBuilder.Prop(1706155229853057938L, "name")).properties("id", "name").childDescriptors(new ConceptDescriptorBuilder.Link(1706155229852121671L, "customers", MetaIdFactory.conceptId(0x9e0b0b77694a456bL, 0x9778612dc9764764L, 0x17ad7b245702ba33L), false, true, false)).children(new String[]{"customers"}, new boolean[]{true}).create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCustomer, myConceptPerson, myConceptShop);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0h, conceptFqName)) {
      case 0:
        return myConceptCustomer;
      case 1:
        return myConceptPerson;
      case 2:
        return myConceptShop;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0h = new String[]{"barata.mps.businessObjectLanguage.structure.Customer", "barata.mps.businessObjectLanguage.structure.Person", "barata.mps.businessObjectLanguage.structure.Shop"};
}
