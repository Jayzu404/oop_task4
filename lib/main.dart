import 'kitchen_service.dart';
import 'steaming.dart';
void main(){
  print("\n\n=============== KITCHEN COOKING DEMO INTEGRATION ================\n");

  print("===== IMPLEMENTATION C DEMO =====");
  Steaming steaming = Steaming();
  KitchenService service3 = KitchenService(steaming);

  service3.prepareDish("Siomai");
  service3.showCookingMethod();

  print("\n");
}