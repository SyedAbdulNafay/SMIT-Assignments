void main(){
  List <String> Days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
  while (Days.isNotEmpty) {
    Days.removeLast();
    print(Days); 
  }
}