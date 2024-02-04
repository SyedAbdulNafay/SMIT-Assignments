import 'dart:io';
void main(){
  stdout.write("Enter number here: ");
  int n = int.parse(stdin.readLineSync() ?? '0');

  for (var i = 1; i <= n; i++) {
    print("Number is : $i and cube of the $i is :${i*i*i}");
  }
}