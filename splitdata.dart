
import 'dart:io';

void main() {
  print("Enter the length of the list:");
  int length = int.parse(stdin.readLineSync()!);

  List<dynamic> dataList = [];

  for (int i = 0; i < length; i++) {
    print("Enter data ${i + 1}:");
    dynamic data = stdin.readLineSync();
    dataList.add(data);
  }

  List<int> intList = [];
  List<double> doubleList = [];
  List<String> stringList = [];
  List<bool> boolList = [];
  List<dynamic> otherList = [];

  for (dynamic data in dataList) {
    if (data is int) {
      intList.add(data);
    } else if (data is double) {
      doubleList.add(data);
    } else if (data is String) {
      stringList.add(data);
    } else if (data is bool) {
      boolList.add(data);
    } else {
      otherList.add(data);
    }
  }

  print("Integers: $intList");
  print("Doubles: $doubleList");
  print("Strings: $stringList");
  print("Booleans: $boolList");
  print("Other data types: $otherList");
}
