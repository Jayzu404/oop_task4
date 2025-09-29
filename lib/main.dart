import 'kitchen_service.dart';
import 'baking.dart';
void main(){
  print("\n\n=============== KITCHEN COOKING DEMO INTEGRATION ================\n");

  print("===== IMPLEMENTATION A DEMO =====");
  Baking baking = Baking();
  KitchenService service1 = KitchenService(baking);

  service1.prepareDish("Potato");
  service1.showCookingMethod();

  print("\n");
}