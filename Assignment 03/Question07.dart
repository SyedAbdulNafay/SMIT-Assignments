import 'dart:io';
void main(){
  stdout.write("Enter the number for multiplication table: ");
  int input = int.parse(stdin.readLineSync() ?? '0');
  table(input);
}

table(n){
  for (var i = 1; i <= 10; i++) {
    print("$n x $i = ${n*i}");
  }
}