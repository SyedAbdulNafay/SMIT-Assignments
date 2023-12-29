void main(){
  int numberOfClassesHeld = 16;
  int numberOfClassesAttended = 10;
  double percentage = numberOfClassesAttended/numberOfClassesHeld*100;

  if (percentage >= 75){
    print("The Student's percentage is $percentage. They can sit in the exams");
  } else {
    print("The Student's percentage is $percentage. They cannot sit in the exams");
  }
}