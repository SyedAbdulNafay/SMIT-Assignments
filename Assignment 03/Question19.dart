import 'dart:io';

void main() {
  stdout.write("Enter the number of elements in the list: ");
  int numberOfElements = int.parse(stdin.readLineSync() ?? '0');

  List<int> myList = [];

  for (int i = 0; i < numberOfElements; i++) {
    stdout.write("Enter element ${i + 1}: ");
    int element = int.parse(stdin.readLineSync() ?? '0');
    myList.add(element);
  }

  for (var i = 0; i < myList.length; i++) {
    if (myList[i] > 5) {
      stdout.write("${myList[i]} ");
    }
  }
}
