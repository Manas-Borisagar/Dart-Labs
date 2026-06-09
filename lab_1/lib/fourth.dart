import 'dart:io';

void main() {
  print("Enter temp in Farenheit : ");
  int far = int.parse(stdin.readLineSync()!);

  print((far-32)*(5/9));
}
