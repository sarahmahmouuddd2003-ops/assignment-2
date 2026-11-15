
import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()?? '0');

  for (int i = 1; i <= 10; i++) {
    print("$n x $i = ${n * i}");
  }
}
