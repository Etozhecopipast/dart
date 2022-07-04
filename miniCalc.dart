import "dart:io";

void main() {
  print("Welcome to the calculator!");
  
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);
  
  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);
  
  print("Enter a type of operation");
  String operation = stdin.readLineSync()!;
  
  if (operation == "+"){
     print(num1+num2);
  }
  else if (operation == "-"){
     print(num1-num2);
  }
  else if (operation == "*"){
     print(num1*num2);
  }
  else print(num1/num2);
}
