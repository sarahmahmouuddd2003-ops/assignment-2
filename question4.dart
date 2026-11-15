

import 'dart:io';

void main() {
  print("How many numbers?");
  int n = int.parse(stdin.readLineSync()??'0');

  int positive = 0;
  int negative = 0;
  int zero = 0;

  for (int i = 1; i <= n; i++) {
    int number = int.parse(stdin.readLineSync()??'0');

    if (number > 0) {
      positive++;
    } else if (number < 0) {
      negative++;
    } else {
      zero++;
    }
  }

  print("Positive: $positive");
  print("Negative: $negative");
  print("Zero: $zero");
}
