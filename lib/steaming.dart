import 'cooking_method.dart';

class Steaming implements CookingMethod{
  @override
  void startCooking(String ingredient){
    print("Chef starts steaming the $ingredient -- steamed to perfection!");
  }

  void cookingMethod(){
    print("Cooking method: STEAMING");
  }
}