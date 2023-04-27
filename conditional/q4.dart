//4. Write an if-else statement that checks if a variable score is greater than or equal to 60.
// If it is, print "You passed". Otherwise, print "You failed".
import 'dart:io';

void main(List<String> args) {
  print("enter score:");
  int score = int.parse(stdin.readLineSync()!);
  if (score >= 60) {
    print("you have passed!");
  } else {
    print("you failed!!!!");
  }
}
