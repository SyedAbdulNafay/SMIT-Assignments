import 'dart:io';
void main(){
  String input = stdin.readLineSync() ?? '0';
  print(palindrome(input));
}

  palindrome (string){
  if (string == string.split('').reversed.join()) {
    return "it is a palindrome";
  }
}