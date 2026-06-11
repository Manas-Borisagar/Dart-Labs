import 'dart:io';

// % of 5 subjects
void main() {
  print("Enter Marks for subject 1 : ");
  double sub1 = double.parse(stdin.readLineSync()!);
  print("Enter Marks for subject 2 : ");
  double sub2 = double.parse(stdin.readLineSync()!);
  print("Enter Marks for subject 3 : ");
  double sub3 = double.parse(stdin.readLineSync()!);
  print("Enter Marks for subject 4 : ");
  double sub4 = double.parse(stdin.readLineSync()!);
  print("Enter Marks for subject 5 : ");
  double sub5 = double.parse(stdin.readLineSync()!);

  double ans = ((sub1 + sub2 + sub3 + sub4 + sub5) / 500) * 100;

  print(ans);
}
