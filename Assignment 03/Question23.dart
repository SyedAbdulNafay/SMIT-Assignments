void main(){
  List<Map<String, dynamic>> studentDetails = [
    {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
    {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
    {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
  ];

  // print((studentDetails[0]["marks"] as List).length);

  for (var i = 0; i < studentDetails.length; i++) {
    num sum = 0;
    for (var j = 0; j < (studentDetails[i]["marks"] as List).length; j++) {
      sum = sum + studentDetails[i]["marks"][j];
    }
    num avgScore = sum/studentDetails.length;

    if (avgScore <= 100 && avgScore >=80) {
      print("${studentDetails[i]["name"]}'s Grade: A+");
    } else if (avgScore < 80 && avgScore >= 70){
      print("${studentDetails[i]["name"]}'s Grade: A");
    } else if (avgScore < 70 && avgScore >= 60){
      print("${studentDetails[i]["name"]}'s Grade: B");
    } else if (avgScore < 60 && avgScore >= 50){
      print("${studentDetails[i]["name"]}'s Grade: C");
    } else if (avgScore < 50 && avgScore >= 40){
      print("${studentDetails[i]["name"]}'s Grade: D");
    } else if (avgScore < 40 && avgScore >= 0){
      print("${studentDetails[i]["name"]}'s Grade: F");
    } else {
      print("Wrong marks entered");
    }
  }
}