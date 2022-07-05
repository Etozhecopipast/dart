import "dart:io";

String prompt (String promptText){
  
  print ("${promptText}: ");
  String answer = stdin.readLineSync()!;
  return answer;
}

void main() {
  
  print("Welcome to the mad libs!");
  
  String color = prompt("Enter a color:");
  String pluralNoun = prompt("Enter a pluralNoun:");
  String celebrity = prompt("Enter a celebrity");
  
  print("Sky are ${color}");
  print("${pluralNoun} are tall");
  print("I met ${celebrity}");
}
