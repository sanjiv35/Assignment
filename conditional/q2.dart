//2. Write an if statement that checks if a variable temperature is greater than 100.
// If it is, print "Danger: High temperature". Otherwise, print "Normal temperature".
import 'dart:io';

void main(List<String> args) {
  print("enter current temperature: ");
  double temp = double.parse(stdin.readLineSync()!);

  if (temp >= 100) {
    print("Danger: High temperature");
  } else {
    print("Normal tempearture");
  }
}
