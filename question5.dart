
import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()??'0');
  int factorial = 1;

  for (int i = 1; i <= n; i++) {
    factorial = factorial * i;
  }

  print(factorial);
}
