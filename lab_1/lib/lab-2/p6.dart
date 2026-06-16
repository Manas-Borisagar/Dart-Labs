import 'dart:io';

void main() {
  stdout.write("Enter a: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter b: ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter c: ");
  int c = int.parse(stdin.readLineSync()!);

  print(
    a > b
        ? ((a > c) ? "A is largest" : "C is largest")
        : ((b > c) ? "B is Largest" : "C is Largest"),
  );
}
