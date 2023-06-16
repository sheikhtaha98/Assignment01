import 'dart:io';

void main() {
  print("Enter temperature in °C");
  num temperature = num.parse(stdin.readLineSync()!);
  num fahrenhiet = (temperature * 9 / 5) + 32;
  print("temprature in fahrenhiet is $fahrenhiet °F");
}
