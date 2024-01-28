void main(){
  List <int> num = [5,7,9,4,6,1,3,8];
  List <int> ordered = [];

  ordered.addAll(num); //adding all the elements of the original list into the sorted list
  ordered.sort(); //sorting them
  print(ordered);
}