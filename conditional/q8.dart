// Write an if-else statement that checks if a variable name is equal to "John".
// If it is, print "Hello John". Otherwise, print "Hello stranger".

import 'dart:io';

void main(List<String> args) {
  print("enter your name:");
  String name = stdin.readLineSync()!;
  if (name == "john") {
    print("HELLO $name");
  } else {
    print("Hello Stranger!!");
  }
}
