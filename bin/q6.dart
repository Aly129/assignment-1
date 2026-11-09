import 'dart:io';

void main() {
  int a = 5, b = 3, c = 1;

  int max = (a > b) ? ((a > c) ? a : c) : ((b > c) ? b : c);
  int min = (a < b) ? ((a < c) ? a : c) : ((b < c) ? b : c);

  print("Max = $max");
  print("Min = $min");
}