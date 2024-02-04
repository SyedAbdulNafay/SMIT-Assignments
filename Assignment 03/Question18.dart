import 'dart:io';
void main(){
  List<Map<String, String>> predefinedCredentials = [
  {'email': 'user1@example.com', 'password': 'password123'},
  {'email': 'user2@example.com', 'password': 'securePass'},
  {'email': 'admin@admin.com', 'password': 'adminPass'},
  ];
  stdout.write("Enter your email: ");
  String email = stdin.readLineSync() ?? '0';
  stdout.write("Enter your password: ");
  String password = stdin.readLineSync() ?? '0';

  int i = 0;
  while (predefinedCredentials[i]["email"] != email && predefinedCredentials[i]["password"] != password) {
    print("User login unsuccessful. Try again.");
    stdout.write("Enter your email: ");
    email = stdin.readLineSync() ?? '0';
    stdout.write("Enter your password: ");
    password = stdin.readLineSync() ?? '0';
    i++;
  }

  print("User login successful");
}