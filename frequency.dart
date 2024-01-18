import 'dart:io';

void main() {
  print("Enter the length of the list:");
  int length = int.parse(stdin.readLineSync()!);

  List<String> words = [];
  for (int i = 0; i < length; i++) {
    print("Enter word ${i + 1}:");
    String word = stdin.readLineSync()!;
    words.add(word);
  }

  Map<String, int> wordFrequency = {};

  for (String word in words) {
    if (wordFrequency.containsKey(word)) {
      wordFrequency[word] = wordFrequency[word]! + 1;
    } else {
      wordFrequency[word] = 1;
    }
  }

  List<String> result = [];

  wordFrequency.forEach((word, count) {
    if (count < length / 2) { // Removing words with frequency less than half of the length
      result.add(word);
    }
  });

  print("List of words after removing frequency words: $result");
}