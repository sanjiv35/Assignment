//Write a higher order function that accepts the numbers and prints the sum of the number
// until the number becomes zero.
// ( eg. if a number is passed is 6 then 6+5+4+3+2+1 is what needs to be printed ).
// Hint :  use the recursive higher order function

import 'dart:io';

void main(List<String> args) {
  sum();
}

sum() {
  print("enter a number");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = num; i >= 0; i--) {
    int sum = i + --i;
    print("the sum is: $sum");
    //int i = i + i;
  }
}
