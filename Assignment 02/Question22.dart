void main(){
  Map <dynamic, dynamic> shoppingCart = {
    {"name": "Apple"}: {"quantity": 10},
    {"name": "Banana"}: {"quantity": 12},
    {"name": "Melons"}: {"quantity": 2},
    {"name": "Oranges"}: {"quantity": 24},
    {"name": "Eggs"}: {"quantity": 12},
  };

  if (shoppingCart.containsKey({"name": "Apple"}) == true) {
    print("product found");
  } else {
    print("not found");
  }
}