import 'dart:io';

void main() {
  print("Enter the value of N:");
  int n = int.parse(stdin.readLineSync()!);

  int factorial = calculateFactorial(n);
  print("The factorial of $n is: $factorial");
}

int calculateFactorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    int result = 1;
    for (int i = 2; i <= n; i++) {
      result *= i;
    }
    return result;
  }
}
