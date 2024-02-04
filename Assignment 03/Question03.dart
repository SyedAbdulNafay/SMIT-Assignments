import 'dart:io';
import 'dart:math';
void main(){
  stdout.write("Enter your number here: ");
  int input = int.parse(stdin.readLineSync() ?? '0');
  bool flag = true;
  for (var i = 2; i <= sqrt(input); i++) {
    if (input%i == 0) {
      flag = false;
    }
  }

  if (flag == true) {
    print("It is a prime number");
  } else {
    print("It is not a prime number");
  }
}