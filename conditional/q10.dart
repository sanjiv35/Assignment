//Write a nested if-else statement that checks if a variable password is at least 8 characters long
//and contains at least one uppercase letter and one number.
// If it does, print "Strong password". If it is at least 8 characters long but does not contain an uppercase
//letter or a number,
//print "Weak password: add an uppercase letter and a number".
//If it is less than 8 characters long, print "Password is too short".
import 'dart:io';

void main(List<String> args) {
  print(
      '''enter a password at least 8 char which contains at least 1 uppercase, one number & one special character. ''');
  var pass = (stdin.readLineSync()!);
  bool hasSpecialCharacters =
      pass.contains(new RegExp(r'[!@#$%^&*(),.?":{}|<>]'));
  bool hasUppercase = pass.contains(new RegExp(r'[A-Z]'));
  bool hasDigits = pass.contains(new RegExp(r'[0-9]'));
  if (pass.length >= 8 && hasUppercase && hasDigits && hasSpecialCharacters) {
    print("Strong password");
  } else {
    print("weak password");
  }
}
