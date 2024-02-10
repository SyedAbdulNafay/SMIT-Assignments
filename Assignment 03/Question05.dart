import 'dart:io';
void main(){
  stdout.write("Enter number: ");
  String str_num = stdin.readLineSync() ?? '0';
  int sum = 0;

  for (var i = 0; i < str_num.length; i++) {
    sum += int.parse(str_num[i]);
  }

  print(sum);
}