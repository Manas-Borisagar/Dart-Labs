// WAP to swap two numbers using third variable and without using third variable.

import 'dart:io';

void main() {
  print("Enter Num1 : ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter Num2 : ");
  int num2 = int.parse(stdin.readLineSync()!);

  // swap using variable
  int temp = num1;
  num1 = num2;
  num2 = temp;

  
}
