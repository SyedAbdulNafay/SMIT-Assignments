void main(){
  List <int> num = [22,52,13,9,77,102,49,66];

  int minNum = num[0];
  int maxNum = num[0];

  for (var i = 1; i < num.length; i++) {
    if (num[i] < minNum) {
      minNum = num[i];
    }
  }

  for (var i = 1; i < num.length; i++) {
    if (num[i] > maxNum) {
      maxNum = num[i];
    }
  }
  print("The greatest number is: $maxNum");
  print("The smallest number is: $minNum");
}