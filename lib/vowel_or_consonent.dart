import 'dart:io';

void checkVowelOrConsonant(String char) {
  char = char.toLowerCase(); 
  if ('aeiou'.contains(char)) {
    print("it is a vowel.");
  } else {
    print("it is a consonant.");
  }
}

void main() {
  print("Enter a word:");
  String word = stdin.readLineSync()!;
  checkVowelOrConsonant(word); 
}
