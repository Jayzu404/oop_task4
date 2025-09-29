import 'cooking_method.dart';

class KitchenService {
  CookingMethod _cookingMethod;

  KitchenService(this._cookingMethod); //Dependency Injection

  void prepareDish(String mainIngredient){
    print("Chef is preparing the $mainIngredient");
    _cookingMethod.startCooking(mainIngredient);
  }

  void showCookingMethod(){
    _cookingMethod.cookingMethod();
  }
}
