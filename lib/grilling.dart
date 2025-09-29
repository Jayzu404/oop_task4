import 'cooking_method.dart';

class Grilling implements CookingMethod{
  @override
  void startCooking(String ingredient){
    print("Chef starts grilling the $ingredient -- smoky and delicious!");
  }

  @override
  void cookingMethod(){
    print("Cooking method: GRILLING");
  }
}