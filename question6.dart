
import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()??'0');
  int reverse = 0;

  while (number > 0) {
    int digit = number % 10;
    reverse = reverse * 10 + digit;
    number = number ~/ 10;
  }

  print(reverse);
}
