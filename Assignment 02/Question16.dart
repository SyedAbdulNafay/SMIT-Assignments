void main(){
  List <int> num = [12,15,49,88,76,21,3,98];

  Iterable <int> result = num.where((x) => x%2==0);
  print(result.toList());
}