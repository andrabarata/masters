package barata.mps.rootLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }
  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 2:
        return new DAOChildMapper_BehaviorDescriptor();
      case 3:
        return new DAOEntity_BehaviorDescriptor();
      case 4:
        return new DAOEntityMapper_BehaviorDescriptor();
      case 5:
        return new DAOMapping_BehaviorDescriptor();
      case 6:
        return new DAOPropertyMapper_BehaviorDescriptor();
      case 7:
        return new DAOReferenceMapper_BehaviorDescriptor();
      case 12:
        return new SchemaCreator_BehaviorDescriptor();
      case 0:
        return new Attribute_BehaviorDescriptor();
      case 1:
        return new BooleanType_BehaviorDescriptor();
      case 9:
        return new Entity_BehaviorDescriptor();
      case 10:
        return new EntityType_BehaviorDescriptor();
      case 11:
        return new IntType_BehaviorDescriptor();
      case 13:
        return new StringType_BehaviorDescriptor();
      case 8:
        return new DatabaseSettings_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"barata.mps.rootLanguage.structure.Attribute", "barata.mps.rootLanguage.structure.BooleanType", "barata.mps.rootLanguage.structure.DAOChildMapper", "barata.mps.rootLanguage.structure.DAOEntity", "barata.mps.rootLanguage.structure.DAOEntityMapper", "barata.mps.rootLanguage.structure.DAOMapping", "barata.mps.rootLanguage.structure.DAOPropertyMapper", "barata.mps.rootLanguage.structure.DAOReferenceMapper", "barata.mps.rootLanguage.structure.DatabaseSettings", "barata.mps.rootLanguage.structure.Entity", "barata.mps.rootLanguage.structure.EntityType", "barata.mps.rootLanguage.structure.IntType", "barata.mps.rootLanguage.structure.SchemaCreator", "barata.mps.rootLanguage.structure.StringType"};
}
