void main() {
  int customerId = 1120;
  String Name = "Ahmed";
  double unitConsumed = 433;
  num netAmount = 0;
  if (unitConsumed <= 199) {
    netAmount = (unitConsumed * 1.20);
  } else if (unitConsumed > 200 && unitConsumed < 400) {
    netAmount = (unitConsumed * 1.50);
  } else if (unitConsumed > 400 && unitConsumed < 600) {
    netAmount = (unitConsumed * 1.80);
  } else if (unitConsumed > 600) {
    netAmount = (unitConsumed * 2.0);
  }
  print("Customer ID: $customerId");
  print("Name: $Name");
  print("Unit Consumed: $unitConsumed");
  print("Net Amount: $netAmount");
  print("Total Bill: $netAmount");
}
