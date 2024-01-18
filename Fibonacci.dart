import 'dart:io';

void main() {
  int n;
  print("Enter a number: ");
  n = int.parse(stdin.readLineSync()!);

  int first = n;
  int second = first+1;
  int fibonacci = first+second;

print('the fibonacci of $n is $fibonacci');

}

