void main() {
  int classHeld = 16;
  int classAttendant = 10;
  double Per = (classAttendant / classHeld) * 100;
  if (Per < 75) {
    print("student is not allowed to sit in exam");
  } else {
    print("student is allowed to sit in exam");
  }
}
