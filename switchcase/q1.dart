import 'dart:io';

void main(List<String> args) {
  print("enter days value from 1 to 7");
  int days = int.parse(stdin.readLineSync()!);
  //var days = 7;
  switch (days) {
    case 1:
      print("sunday");
      break;
    case 2:
      print("monday");
      break;
    case 3:
      print("tuesday");
      break;
    case 4:
      print("wednesday");
      break;
    case 5:
      print("thursday");
      break;
    case 6:
      print("friday");
      break;
    case 7:
      print("saturday");
      break;
    default:
      print("invalid input");
  }
}
