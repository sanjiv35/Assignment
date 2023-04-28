//Write a function that checks if the number passed is even, odd, negative or zero.
import 'dart:io';

void main(List<String> args) {
  print("enter a number:");
  int check = int.parse(stdin.readLineSync()!);
  numberChecker(check);
}

void numberChecker(int a) {
  if (a == 0) {
    print("number is zero");
  } else if (a < 0) {
    print("negative number");
  } else if (a % 2 == 0) {
    print("even number");
  } else if (a % 2 != 0) {
    print("odd number");
  }
}
