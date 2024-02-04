import 'dart:io';
void main(){
  List <int> input = [];
  stdout.write("Enter the length of your list: ");
  int length = int.parse(stdin.readLineSync() ?? '0');

  for (var i = 0; i < length; i++) {
    stdout.write("Enter element ${i+1}: ");
    int element = int.parse(stdin.readLineSync() ?? '0');
    input.add(element);
  }

  print("Even numbers: ");
  for (int i = 0; i < input.length; i++) {
    if (input[i] % 2 == 0) {
      // print(input[i]);
      stdout.write("${input[i]} ");
    }
  }
}