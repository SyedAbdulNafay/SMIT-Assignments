void main(){
  List  input = [1,4,9,4,5,6,7,8,1,2,3,6,5];

  for (var i = 0; i < input.length; i++) {
    for (var j = i+1; j < input.length; j++) {
      if (input[i] == input[j]) {
        input.removeAt(j);
      }
    }
  }

  print(input);
}