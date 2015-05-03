package barata.mps.businessObjectLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }
  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 0:
        return new Customer_BehaviorDescriptor();
      case 1:
        return new Person_BehaviorDescriptor();
      case 2:
        return new Shop_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"barata.mps.businessObjectLanguage.structure.Customer", "barata.mps.businessObjectLanguage.structure.Person", "barata.mps.businessObjectLanguage.structure.Shop"};
}
