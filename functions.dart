//DRY --> Dont Repeat Yourself

void pyramid() {
  print("  /|");
  print(" /_|");
  print("/__|");
}

//void main is the entry point of dart
void main() {
  print("hello"); //printed before fxn
  pyramid();
  print("hello"); //printed after fxn
}
