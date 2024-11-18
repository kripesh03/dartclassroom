import 'dart:io';

int sumOfNaturalNumbers(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

void main() {
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);
  print("Sum of first $n natural numbers: ${sumOfNaturalNumbers(n)}");
}
