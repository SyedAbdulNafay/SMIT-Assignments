void main(){
  List <int> num = [5,6,0,1,-1,69,-8,-62];

  Iterable<int> result = num.where((x) => x >= 0);
  print(result.toList());
}