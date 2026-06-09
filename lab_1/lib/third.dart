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
  print("Enter 1 for Add 2 for Subtract 3 for Multiplication 4 for Division");
  int inp = int.parse(stdin.readLineSync()!);
  print("Enter Number 1 : ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter Number 2 : ");
  int b = int.parse(stdin.readLineSync()!);

  if (inp == 1)
    print(add(a, b));
  else if (inp == 2)
    print(subtract(a, b));
  else if (inp == 3)
    print(mlt(a, b));
  else if (inp == 4)
    print(div(a, b));
  else
    print("Please enter valid number");
}
