void main(){
  Map <dynamic, dynamic> Info = {"name": "Faiz", "phone": "03373112055"};
  Map <dynamic, dynamic> filteredInfo = Map.fromEntries(Info.entries.where((element) => element.value.length != 4));
  print(filteredInfo);
}