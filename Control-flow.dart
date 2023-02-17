import 'dart:io';

// Dart Control Flow Assignment

// Create Dart program that prompts the user for a number and then prints a
// message to the console based on the following criteria:

// If the number is greater than 10, print "Your number is greater than 10"
// If the number is less than 10, print "Your number is less than 10"
// If the number is equal to 10, print "Your number is equal to 10"

// ignore_for_file: dead_code

int input() {
  print("Enter number: ");
  int num = int.parse(stdin.readLineSync()!);
  return num;
}

void main() {
  int number = input();

  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else if (number == 10) {
    print("Your number is equal to 10");
  }
  ;
}
