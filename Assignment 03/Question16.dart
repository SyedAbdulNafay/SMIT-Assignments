import 'dart:io';

void main(){
  int sp = 3;
  int n = 1;

  for (var i = 1; i < 5; i++) {
    for (var j = 0; j < sp; j++) {
      stdout.write(" ");
    }
    for (var k = 0; k < n; k++) {
      stdout.write("* ");
    }
    print("");

    sp--;
    n++;
  }
}