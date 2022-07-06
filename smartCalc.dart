import "dart:io";

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
  String op = prompt("Enter an operatinon (+,-,/,*):");

  if(op == '+'){
    print(num1 + num2);
  } else if (op == '-'){
    print(num1 - num2);
  }else if (op == '/'){
    print(num1/num2);
  }else if (op == '*') {
    (print(num1 * num2));
  } else {
    print("Invalid operator!");
  }
}
