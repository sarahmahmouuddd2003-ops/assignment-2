
import 'dart:io';

void main() {
  print("How many numbers?");
  int n = int.parse(stdin.readLineSync()??'0');

  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()??'0');

  int max = number;
  int min = number;

  for (int i = 2; i <= n; i++) {
    number = int.parse(stdin.readLineSync()??'0');

    if (number > max) {
      max = number;
    }

    if (number < min) {
      min = number;
    }
  }

  print("Max number is $max");
  print("Min number is $min");
}
