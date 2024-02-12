import 'dart:io';
void main(){
  stdout.write("Enter number: ");
  int num = int.parse(stdin.readLineSync() ?? '0');
  int sum = 0;
  
  while (num > 0) {
    sum += num%10;
    num = num ~/ 10;
  }
  
  print(sum);
}