import 'dart:io';
void main(){
  print("Enter first number");
  int num1 = int.parse(stdin.readLineSync() ?? '0');

  print("Enter second number");
  int num2 = int.parse(stdin.readLineSync() ?? '0');

  print("Enter third number");
  int num3 = int.parse(stdin.readLineSync() ?? '0');

  int maxNum = num1;
  int minNum = num1;

  if (maxNum < num2) {
    maxNum = num2;
  } else{
    minNum = num2;
  }

  if (maxNum < num3) {
    maxNum = num3;
  } else if (minNum > num3){
    minNum = num3;
  }

  print("$maxNum is the largest");
  print("$minNum is the smallest");
}