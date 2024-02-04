import 'dart:math';

void main(){
  List <int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List <int> prime = [];

  for (var i = 0; i < numbers.length; i++) {
    bool flag = true;
    for (var j = 2; j <= sqrt(numbers[i]); j++) {
      if (numbers[i] % j == 0) {
        flag = false;
      }
    }
    if (flag == true) {
      prime.add(numbers[i]);
    }
  }
  print(prime);
}