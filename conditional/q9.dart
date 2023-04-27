// Write an if-else statement that checks if a variable income is greater than $50,000.
// If it is, print "You are in a high income bracket".
// Otherwise, print "You are in a low income bracket".
import 'dart:io';

void main(List<String> args) {
  print("enter your income");

  try {
    double salary = double.parse(stdin.readLineSync()!);
    if (salary >= 50000) {
      print("you are in a high income bracket");
    } else {
      print("you are in low income bracket");
    }
  } on Exception catch (e) {
    print("enter valid salary $e");
  } catch (e) {
    print("enter valid salary");
  }
}
