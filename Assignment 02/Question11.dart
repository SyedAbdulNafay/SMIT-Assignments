import 'dart:io';

void main(){
  List <String> input = ["hello", "bye", "ciao", "bye", "namaste", "salam", "hi"];
  int n = int.parse(stdin.readLineSync() ?? '0');
  if(n <= input.length){
    List newInput = [];

    for (var i = 0; i < n+1; i++) {
      newInput.add(input[i]);
    }
    print(newInput);
  } else{
    print("out of range, enter a smaller number");
  }
}