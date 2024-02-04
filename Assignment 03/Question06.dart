void main(){
  List <int> input = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int max = input[0];
  for (var i = 1; i < input.length; i++) {
    if (input[i] > max) {
      max = input[i];
    }
  }
  print("Largest element: $max");
}