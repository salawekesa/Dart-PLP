//params --> variables in functions
//arguement --> parsed in fxn to replace the parameter

import 'dart:io';

void welcome(String uname, int age) {
  print("welcome back ${uname} your age is ${age}");
}

void main() {
  print("Enter name: ");
  String uname = stdin.readLineSync()!; //input
  print("Enter age: ");
  int age = int.parse(stdin.readLineSync()!);
  welcome(uname, age);
}
