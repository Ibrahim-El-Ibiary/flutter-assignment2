
import 'dart:io';

void main() {
  print("Enter a number:");
  int x = int.parse(stdin.readLineSync()!);

  if (isPrime(x)) {
    print("yes the number is prime");
  } else {
    print("no the number isn't prime");
  }
}

bool isPrime(int x) {
  if (x <= 1) {
    return false;
  }
  for (int i = 2; i <= x / 2; i++) {
    if (x % i == 0) {
      return false;
    }
  }
  return true;
}