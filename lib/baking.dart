import 'cooking_method.dart';

class Baking implements CookingMethod {
  @override
  void startCooking(String ingredient){
    print("Chef starts baking the $ingredient -- golden and crispy!");
  }

  @override
  void cookingMethod(){
    print("Cooking method: BAKING");
  }
}