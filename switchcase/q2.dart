import 'dart:io';

void main(List<String> args) {
  print("Enter fruits name to check its color:");
  String fruits = stdin.readLineSync()!;
  switch (fruits) {
    case "apple":
      print("$fruits: red");
      break;

    case "banana":
      print("$fruits: yellow");
      break;

    case "orange":
      print(" $fruits:orange");
      break;

    case "mango":
      print(" $fruits:green");
      break;

    case "dragon fruit":
      print("$fruits: pink");
      break;
    default:
      print("$fruits: unknown fruit");
      break;
  }
}
