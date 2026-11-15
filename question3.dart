
import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync() ?? '0');
  int sum = 0;

  for (int i = 1; i <= n; i++) {
    int odd = 2 * i - 1;
    print(odd);
    sum = sum + odd;
  }

  print("The Sum of odd Natural Numbers upto $n terms: $sum");
}
