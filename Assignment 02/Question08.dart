void main(){
  List <Map<String, dynamic>> eligibility = [
    {"name": "John", "eligible": true},
    {"name": "Alice", "eligible": false},
    {"name": "Mike", "eligible": true},
    {"name": "Sarah", "eligible": true},
    {"name": "Tom", "eligible": false},
  ];
  
  eligibility.retainWhere((element) => element["eligible"] == true);

  print(eligibility);
}