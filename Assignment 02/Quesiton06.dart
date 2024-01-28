void main(){
  Map <dynamic, dynamic> world = {
    "America": {"capitalCity": "Washington DC", "currency": "USD", "language": "English"},
    "England": {"capitalCity": "London", "currency": "pounds", "language": "English"},
    "China": {"capitalCity": "Beijing", "currency": "CNY", "language": "Chinese"},
    "Pakistan": {"capitalCity": "Islamabad", "currency": "PKR", "language": "Urdu"}
  };

  print("The Captial City of China is ${world["China"]["capitalCity"]}");
  print("The currency of China is ${world["China"]["currency"]}");

  
}