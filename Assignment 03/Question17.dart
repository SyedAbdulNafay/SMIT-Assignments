import 'dart:io';

void main () {
  stdout.write("Enter your email: ");
  String email = stdin.readLineSync() ?? '0';
  stdout.write("Enter your password: ");
  String password = stdin.readLineSync() ?? '0';

  String realEmail = "sabdulnafay6@gmail.com";
  String realPassword = "thisismypassword";

  while (email != realEmail && password != realPassword) {
    print("The email and password do not match. Try again");
    stdout.write("Enter your email: ");
    email = stdin.readLineSync() ?? '0';
    stdout.write("Enter your password: ");
    password = stdin.readLineSync() ?? '0';
  }

  print("User login successful.");
}