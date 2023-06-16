void main() {
  num Tempertaure = -1;
  if (Tempertaure < 0) {
    print("Its Freezing Weather");
  } else if (Tempertaure > 0 && Tempertaure < 10) {
    print("Its Very Cold Weather");
  } else if (Tempertaure > 10 && Tempertaure < 20) {
    print("Its Cold Weather");
  } else if (Tempertaure > 20 && Tempertaure < 30) {
    print("Its normal weather");
  } else if (Tempertaure > 30 && Tempertaure < 40) {
    print("Its Hot Weather");
  } else
    print("Its Very Hot Weather");
}
