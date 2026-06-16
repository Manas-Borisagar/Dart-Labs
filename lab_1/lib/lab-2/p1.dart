import 'dart:io';

// WAP to check whether a given number is positive, negative or zero.
void main() {
  stdout.write("Enter Number : ");
  int num = int.parse(stdin.readLineSync()!);

  String res = num >= 0 ? (num == 0 ? "Num is 0" : "Positive") : "Negative";

  print(res);
}
