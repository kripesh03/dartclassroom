import 'dart:io';

void checkNumberSign(int num) {
  if (num > 0) {
    print("$num is positive.");
  } else if (num < 0) {
    print("$num is negative.");
  } else {
    print("$num is zero.");
  }
}

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  checkNumberSign(num);
}
