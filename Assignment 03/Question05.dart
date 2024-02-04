import 'dart:io';
void main(){
  stdout.write("Enter your number here: ");
  int input = int.parse(stdin.readLineSync() ?? '0');
  String inputAsString = input.toString();
  int index = 0;
  int sum = 0;
  
  while (index < inputAsString.length) {
    int digit = int.parse(inputAsString[index]);
    sum = sum + digit;
    index++;
  }
  print(sum);
}