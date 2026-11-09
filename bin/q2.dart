import 'dart:io';

void main() {
  stdout.write("Enter three floating-point numbers: ");
  List<double> numbers = [];
  for (int i = 0; i < 3; i++) {
    numbers.add(double.parse(stdin.readLineSync()!));
  }

  numbers.sort();

  print("output");
  for (var num in numbers) {
    print(num);
  }
}