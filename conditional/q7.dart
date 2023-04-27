//7. Write an if statement that checks if a variable fruit is "apple" or "banana".
//If it is, print "This is a fruit I like". Otherwise, print "I don't like this fruit".

import 'dart:io';

void main(List<String> args) {
  print("enter a fruit: ");
  String fruit = stdin.readLineSync()!;
  String myFruits = fruit.toLowerCase();
  if (myFruits == "apple") {
    print("I Like $fruit");
  } else if (myFruits == "banana") {
    print("I Like $fruit");
  } else {
    print("I DONT LIKE $fruit");
  }
}
