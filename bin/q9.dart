import 'dart:io';

void main() {
  stdout.write("Enter an alphabet: ");
  String char = stdin.readLineSync()!.toLowerCase();

  if (['a', 'e', 'i', 'o', 'u']) {
    print("The alphabet is a vowel");
  } else {
    print("The alphabet is a consonant");
  }
}