
import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()??'0');
  bool isPrime = true;

  if (number <= 1) {
    isPrime = false;
  }

  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      isPrime = false;
      break;
    }
  }

  if (isPrime) {
    print("yes");
  } else {
    print("no");
  }
}
