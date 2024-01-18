
import 'dart:io';

void main() {
  print("enter the password");
  while (true) {
    String? input = stdin.readLineSync()!;
    stdout.write(input);
    if (input != "1999") {
      print("Wrong");
    } else {
      print("Correct");
      break;
    }
  }
}