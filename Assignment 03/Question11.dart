import 'dart:io';

void main (){
  int n = 4;

  for (int j = 1; j < n+1; j++) {
    for (var i = 0; i < j; i++) {
      stdout.write("*");
    }
    print("");
  }
}