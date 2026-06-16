// WAP to find the largest among three numbers using if-else statements.
import 'dart:io';

void main() {
  stdout.write("Enter a: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter b: ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter c: ");
  int c = int.parse(stdin.readLineSync()!);

  // 10 20 30

  if (a > b) {
    if (a > c) {
      print("A is largest");
    }
    else{
      print("C is largest");
    }
  } else {
    if (b > c) {
      print("B is largest");
    } else {
      print("C is largest");
    }
  }
}
