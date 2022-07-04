import "dart:io";

void main() {
  //mad libs game
  print("Enter a color:");
  String color = stdin.readLineSync()!;

  print("Enter a plural noun:");
  String pluralNoun = stdin.readLineSync()!;

  print("Enter a celebrity:");
  String celebrity = stdin.readLineSync()!;

  print("Sky are ${color}");
  print("${pluralNoun} are tall");
  print("I met ${celebrity}");
}
