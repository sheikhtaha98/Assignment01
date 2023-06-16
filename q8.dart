import 'dart:io';

void main() {
  print("Enter Your Name");
  String name = stdin.readLineSync()!;
  print('Enter Your Roll Number');
  int rollNumber = int.parse(stdin.readLineSync()!);
  print("Enter Your Class");
  int class1 = int.parse(stdin.readLineSync()!);
  print("Enter Your Marks Of Subject 1");
  int sub1 = int.parse(stdin.readLineSync()!);
  print("Enter Your Marks Of Subject 2");
  int sub2 = int.parse(stdin.readLineSync()!);
  print("Enter Your Marks Of Subject 3");
  int sub3 = int.parse(stdin.readLineSync()!);
  print("Enter Your Marks Of Subject 4");
  int sub4 = int.parse(stdin.readLineSync()!);
  print("Enter Your Marks Of Subject 5");
  int sub5 = int.parse(stdin.readLineSync()!);
  num totalMarks = sub1 + sub2 + sub3 + sub4 + sub5;
  double percenatage = (totalMarks / 500) * 100;
  String grade = "";
  if (percenatage > 80) {
    grade = "A+";
  } else if (percenatage >= 70 && percenatage <= 80) {
    grade = "A";
  } else if (percenatage >= 60 && percenatage <= 70) {
    grade = "B";
  } else if (percenatage >= 50 && percenatage <= 60) {
    grade = "C";
  } else if (percenatage >= 40 && percenatage <= 50) {
    grade = "D";
  } else {
    grade = "F";
  }
  print("Name:$name");
  print("Roll Number:$rollNumber");
  print("Class:$class1");
  print("Percentage:$percenatage%");
  print("Grade:$grade");
}
