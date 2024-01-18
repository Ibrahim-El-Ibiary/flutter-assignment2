import 'dart:io';

void main() {
  List<int> numbers = [];
  int n;

  print("Enter the number of elements in the list: ");
  n = int.parse(stdin.readLineSync()!);

  print("Enter the elements of the list: ");
  for (int i = 0; i < n; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  numbers.sort();
  print("Sorted list: $numbers");
}