
import 'dart:io';

void main() {
  print("Enter the value of N:");
  int n = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];
  for (int i = 0; i < n; i++) {
    print("Enter number ${i + 1}:");
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }

  int maxNumber = numbers.reduce((value, element) => value > element ? value : element);

  print("The maximum number is: $maxNumber");
}
