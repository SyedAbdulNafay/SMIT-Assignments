void main(){
  String input = "onfhawofhow";
  int count = 0;
  for (var i = 0; i < input.length; i++) {
    if (input[i] == "a" || input[i] == "e" || input[i] == "i" || input[i] == "o" || input[i] == "u") {
      count++;
    }
  }
  print("Number of vowels in $input: $count");
}