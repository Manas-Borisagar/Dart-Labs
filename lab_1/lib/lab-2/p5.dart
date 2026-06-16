// WAP to check whether a given number is even or odd using conditional operator.
import 'dart:io';

void main() {
  stdout.write("Enter Number : ");
  int num = int.parse(stdin.readLineSync()!);

  print(num % 2 == 0 ? "Even" : "Odd");
}
