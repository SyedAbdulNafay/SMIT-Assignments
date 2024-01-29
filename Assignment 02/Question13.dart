void main(){
  List  input = [1,4,9,4,5,6,7,8,1,2,3,6,5];
  List filter = [];

  for (int i = 0; i < input.length; i++) {
    int count = 0;
    for (int j = 0; j < input.length; j++) {
      if (input[i] == input[j]) {
        count++;
      }
    }
    if (count == 1) {
      filter.add(input[i]);
    }
  }

  print(filter);
}