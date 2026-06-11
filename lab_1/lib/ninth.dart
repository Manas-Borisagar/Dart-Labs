// WAP to calculate simple interest and compound interest using user input values.
// Formula: SI = (P × R × T) / 100

import 'dart:io';
import 'dart:math';
void main() {
  stdout.write("Enter P : ");
  double P = double.parse(stdin.readLineSync()!);

  stdout.write("Enter R : ");
  double R = double.parse(stdin.readLineSync()!);

  stdout.write("Enter T : ");
  double T = double.parse(stdin.readLineSync()!);

  print("SI = ${(P * R * T) / 100}");
  // P × (1 + R / 100)T – P
  num x = pow(1+(R/100),T);
  print("CI = ${P * x - P}");
}
