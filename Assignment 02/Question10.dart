void main(){
  List <String> listOfStrings = ["hello", "bye", "ciao", "bye", "namaste", ];

  for (var i = 0; i < listOfStrings.length; i++) {
    for (var j = i+1; j < listOfStrings.length; j++) {
      if (listOfStrings[i] == listOfStrings[j]) {
        listOfStrings.removeAt(j);
      }
    }
  }
  print(listOfStrings);
}