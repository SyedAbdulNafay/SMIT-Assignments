void main(){
  List <int> num = [1,2,3,4,5,6,7,8,9];

  Iterable<int> result = num.map((e) => e*e);
  print(result.toList());
}