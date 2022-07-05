import "dart:io";
import "dart:math";

String prompt (String promptText){
  
  print ("${promptText}: ");
  String answer = stdin.readLineSync()!;
  return answer;
}

double promptDouble(){
  
  print("Enter a number:");
  double myNum = double.parse(stdin.readLineSync()!);
  return myNum;
}

void main() {

  print("Smart calculator");
  
  double num1 = promptDouble();
  double num2 = promptDouble();
  String op = prompt("Enter an operatinon (+,-,/,*,min,max,pow):");

  switch (op){
    case '+':
      print("Answer: ${num1 + num2}");
      break;
    case '-':
      print("Answer: ${num1 - num2}");
      break;
    case '/':
      print("Answer: ${num1 / num2}");
      break;
    case '*':
      print("Answer: ${num1 * num2}");
      break;
    case 'min':
      print("Answer: ${min(num1,num2)}");
      break;
    case 'max':
      print("Answer: ${max(num1,num2)}");
      break;
    case 'pow':
      print("Answer: ${pow(num1,num2)}");
      break;
    default:
      print("Invalid operator");
  }
  
}
