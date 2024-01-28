void main(){
  List  input = [1,4,9,4,5,6,7,8,1,2,3,6,5];
  List filter = [];

  int count = 0;
  for (var i = 0; i < input.length; i++) {
    int flag = input[i]; // 9
    for (var j = 0; j < input.length; j++) {
      
        if (flag == input[j]) {
          count++;
        }
      
    }
    if (count < 2) {
      filter.add(input[i]);
    }
  }
  

  print(filter);
  // List result = [];
  // var flag = "";
  // int count = 0;
  // for (var i = 0; i < input.length; i++) {
  //   flag = input[i];
  //   for (var j= i+1; j < input.length; j++){
  //     if (flag == input[j]) {
  //       count++;
  //     }
  //   }
  //   if (count == input.length-1) {
  //     result.add(input[i]);
  //   }
  // }
  // print(result);

  
}