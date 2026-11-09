import 'dart:io';

void main() {
  stdout.write("Enter student grade: ");
  input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    String grade = input.toUpperCase();

    if (grade == 'A') {
      print("Excellent");
    } else if (grade == 'B') {
      print("Outstanding");
    } else if (grade == 'C') {
      print("Good");
    } else if (grade == 'D') {
      print("Can Do Better");
    } else if (grade == 'F') {
      print("Failed !");
    } else {
      print("Invalid Grade");
    }
  } else {
    print("Invalid Grade");
  }
}