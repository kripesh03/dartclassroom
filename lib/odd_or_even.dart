
import 'dart:io';
void main(){
  print("enter first num");
  int num1 = int.parse(stdin.readLineSync()!);
  checkOddEven(num1);
}
void checkOddEven(int num) {
  if (num % 2 == 0) {
    print("$num is even.");
  } else {
    print("$num is odd.");
  }
}

