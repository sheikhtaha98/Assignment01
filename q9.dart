import 'dart:io';

void main() {
  print("Enter A Number");
  int number = int.parse(stdin.readLineSync()!);
  if (number.isEven) {
    print("$number Is Even");

    if (number % 5 == 0) {
      print("$number Is Divisible By 5");
    } else {
      print("Number is not divisble by 5");
    }
  } else {
    print("$number is Odd");
    if (number % 7 == 0) {
      print("$number Is Divisible By 7");
    } else {
      print("Number is not divisble by 7");
    }
  }
}
