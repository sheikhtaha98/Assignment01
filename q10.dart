import 'dart:io';

void main() {
  print("enter 1 number");
  int number1 = int.parse(stdin.readLineSync()!);
  print("enter 2 number");
  int number2 = int.parse(stdin.readLineSync()!);
  print("enter 3 number");
  int number3 = int.parse(stdin.readLineSync()!);
  if (number1 > number2 && number1 > number3) {
    print("$number1 is greatest");
  } else if (number2 > number1 && number2 > number3) {
    print("$number2 is greatest");
  } else {
    print("$number3 is greatest");
  }
  if (number1 < number2 && number1 < number3) {
    print("$number1 is lowest");
  } else if (number2 < number1 && number2 < number3) {
    print("$number2 is lowest");
  } else {
    print("$number3 is lowest");
  }
}
