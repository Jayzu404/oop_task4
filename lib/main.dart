import 'kitchen_service.dart';
import 'grilling.dart';
void main(){
  print("\n\n=============== KITCHEN COOKING DEMO INTEGRATION ================\n");

  print("===== IMPLEMENTATION B DEMO =====");
  Grilling baking = Grilling();
  KitchenService service2 = KitchenService(baking);

  service2.prepareDish("Pork Belly");
  service2.showCookingMethod();

  print("\n");
}