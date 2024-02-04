void main(){
  List <int> numbers = [-1,8,6,-8,-4,3,7,-9,5];
  int sum = 0;
  int count = 0;

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] < 0) {
      sum += numbers[i];
      count++;
    }
  }
  print(sum/count);
}