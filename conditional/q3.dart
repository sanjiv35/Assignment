//3. Write an if-else statement that checks if a variable number is even.
//If it is, print "The number is even". Otherwise, print "The number is odd".

import 'dart:io';

void main(List<String> args) {
  print("enter a number to check ODD/EVEN.");
  int? number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("Entered number is even.");
  } else {
    print("entered number is odd");
  }
}
