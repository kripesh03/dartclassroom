import 'dart:io';

// Function to print name 100 times
void printName100Times(String name) {
  for (int i = 0; i < 100; i++) {
    print(name);
  }
}

void main() {
  print("Enter name:");
  String name = stdin.readLineSync()!;
  printName100Times(name); // Print name 100 times
}
