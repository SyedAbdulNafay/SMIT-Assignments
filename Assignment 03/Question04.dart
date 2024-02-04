import 'dart:io';
void main(){
  int s = 1;
  stdout.write("Enter the number you want the factorial of: ");
  int n = int.parse(stdin.readLineSync() ?? '0');

  for (var i = 1; i <= n; i++) {
    s = s*i;
  }
  print("Factorial of $n is $s");
}