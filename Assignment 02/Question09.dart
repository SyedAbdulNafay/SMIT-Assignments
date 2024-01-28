void main(){
  List <int> num = [45,33,77,51,2,4,66,99,81,130];
  int maxNum = num[0];

  for (var i = 0; i < num.length; i++) {
    if (num[i]>maxNum) {
      maxNum = num[i];
    }
  }

  print(maxNum);
}