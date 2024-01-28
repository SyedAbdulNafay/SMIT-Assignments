void main(){
  Map <String,dynamic> user = {"name": "Nafay", "isActive": true, "isAdmin": true};

  if (user["isActive"] == true && user["isAdmin"] == true) {
    print("Active Admin");
  } else {
    print("Not an active admin");
  }
}