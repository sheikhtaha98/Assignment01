import 'dart:io';
import 'dart:math';

void main() {
  print("enter number");
  int number = int.parse(stdin.readLineSync()!);

  print("The Square root of this $number is ${sqrt(number)} ");
}
