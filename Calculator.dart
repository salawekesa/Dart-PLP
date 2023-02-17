import 'dart:io';

void main() {
  print("-------------------------------------");
  print("******* SALATHIEL CALCULATOR ********");
  print("-------------------------------------");

  print("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  print("-------------------------------------");

  print("Addition results: ${num1 + num2}");
  print("Subtraction results: ${num1 - num2}");
  print("Multiplication results: ${num1 * num2}");
  print("Division results: ${num1 / num2}");
}
