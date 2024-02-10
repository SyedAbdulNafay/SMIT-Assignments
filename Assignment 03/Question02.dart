import 'dart:io';
void main(){
  stdout.write("Number you want the Fibonacci sequence upto: ");
  int num = int.parse(stdin.readLineSync() ?? '0');
  for (int i = 0; i < num; i++) {
    print(fibonacci(i));
  }
}

fibonacci (int n) {
  if (n == 0 || n == 1) {
    return n;
  }

  return fibonacci(n-1) + fibonacci(n-2);
}