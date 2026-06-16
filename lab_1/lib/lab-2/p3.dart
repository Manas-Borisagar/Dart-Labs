// WAP to perform arithmetic operations using switch-case based calculator.

import 'dart:io';

int add(a, b) {
  return a + b;
}

int subtract(a, b) {
  return a - b;
}

int mlt(a, b) {
  return a * b;
}

int div(a, b) {
  return a / b;
}

void main() {
  stdout.write("Enter a: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter b: ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter choice: ");
  int ch = int.parse(stdin.readLineSync()!);

  switch (ch) {
    case 1:
      print(add(a, b));
      break;

    case 2:
      print(subtract(a, b));
      break;

    case 3:
      print(mlt(a, b));
      break;
    case 4:
      print(div(a, b));
      break;
  }
}
