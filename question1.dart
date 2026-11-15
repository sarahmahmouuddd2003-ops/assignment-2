
import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync() ?? '0');
  int sum = 0;

  for (int i = 1; i <= n; i++) {
    sum = sum + i;
  }

  print("The Sum of Natural Number upto $n terms : $sum");
}
