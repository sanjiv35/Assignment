import 'dart:io';

void main(List<String> args) {
  print("enter your language:");
  String lang = stdin.readLineSync()!;
  switch (lang) {
    case "english":
      print("HELLO $lang");
      break;

    case "french":
      print("Bonjour $lang");
      break;

    case "bhojpuri":
      print("HELLO $lang");
      break;

    case "nepali":
      print("HELLO $lang");
      break;
    default:
      print("unknown language");
      break;
  }
}
