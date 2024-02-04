void main(){
  List <int> input = [1,4,9,7,3,5,8];
  int sum = 0;

  for (var i = 0; i < input.length; i++) {
    if (input[i] % 2 != 0) {
      sum = sum + (input[i]*input[i]);
    }
  }
  print(sum);

}