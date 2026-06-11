// WAP to calculate BMI using weight (pounds) and height (inches).
// Formula: BMI = (Weight × 703) / (Height)2

import 'dart:io';
import 'dart:math'
void main() {
  stdout.write("Enter height : ");
  double height = double.parse(stdin.readLineSync()!);

  stdout.write("Enter weight : ");
  double weight = double.parse(stdin.readLineSync()!);

  print("BMI = ${(weight * 703) / pow(height,2)}");
}
