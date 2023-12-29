void main(){
  String studentName = "Abdul Nafay";
  String studentClass = "Flutter";
  int studentRollNumber = 180516;
  num phyMarks = 64;
  num chemMarks = 77;
  num mathsMarks = 66;
  num engMarks = 99;
  num urduMarks = 100;

  num marksObtained = phyMarks+chemMarks+mathsMarks+engMarks+urduMarks;
  num totalMarks = 500;

  double percentage = marksObtained/totalMarks*100;
  String roundedPercentage = percentage.toStringAsFixed(2);
  String grade = "none";
  if (percentage<=100 && percentage >=80){
    grade = "A+";
  } else if (percentage<80 && percentage>=70){
    grade = "A";
  } else if (percentage<70 && percentage>=60){
    grade = "B";
  } else if (percentage<60 && percentage>=50){
    grade = "C";
  } else if (percentage<50 && percentage>=40){
    grade = "D";
  }  else if (percentage<40 && percentage>=0){
    grade = "F";
  } else {
    print("invalid marks entry");
  } 

  print("$studentName, Roll Number: $studentRollNumber, of class $studentClass got a percentage of $roundedPercentage with grade $grade");
}