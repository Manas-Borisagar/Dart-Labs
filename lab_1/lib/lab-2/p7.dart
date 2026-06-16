// WAP to check whether a given character is vowel or consonant using switch-case.
import 'dart:io';

void main() {
  stdout.write("Enter character : ");
  String str = stdin.readLineSync()!;

  switch (str) {
    case 'a' || 'e' || 'i' || 'o' || 'u':
      print("Vowel");
      break;
    default:
      print("Not Vowel");
  }
}
