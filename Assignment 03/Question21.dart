void main (){
  List <int> input = [1,4,9,7,3,5,8,32,6,2];
  int max = input[0];
  int min = input[0];

  for (var i = 1; i < input.length; i++) {
    if (input[i] < min) {
      min = input[i];
    }
  }
  print("Smallest number: $min");

  for (var i = 1; i < input.length; i++) {
    if (input[i] > max) {
      max = input[i];
    }
  }
  print("Smallest number: $max");
}