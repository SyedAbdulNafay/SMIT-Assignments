void main(){
  Map <String,dynamic> product = {"name": "Blender", "price": 5000.0, "quantity": 10};

  if (product["quantity"] >0) {
    print("In stock");
  } else {
    print("Not in stock");
  }
}