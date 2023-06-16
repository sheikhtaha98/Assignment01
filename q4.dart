void main() {
  int Year = 2000;
  if (Year % 400 == 0) {
    print("its a leap year");
  } else if (Year % 100 == 0) {
    print("its not a leap year");
  } else if (Year % 4 == 0) {
    print("its a leap year");
  } else {
    print("$Year not a leap year");
  }
}
