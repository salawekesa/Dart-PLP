import 'dart:io';

double Inputs() {
  print("Enter a number: ");
  double numInput = double.parse(stdin.readLineSync()!);
  return numInput;
}

String operation() {
  print("Enter the Operation (+, -, *, /): ");
  String symbol = stdin.readLineSync()!;
  return symbol;
}

void main() {
  print("-------------------------------------");
  print("******* SALATHIEL CALCULATOR ********");
  print("-------------------------------------");

  double num1 = Inputs();
  double num2 = Inputs();
  String operator = operation();

  if (operator == "+") {
    print("Addition results: ${num1 + num2}");
  } else if (operator == "-") {
    print("Subtraction results: ${num1 - num2}");
  } else if (operator == "*") {
    print("Multiplication results: ${num1 * num2}");
  } else if (operator == "/") {
    print("Divivsion results: ${num1 / num2}");
  } else {
    print("Only Use this operators (+, -, *, /)");
  }
}
