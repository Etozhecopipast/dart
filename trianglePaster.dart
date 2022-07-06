import "dart:io";

String prompt (String promptText){
  
  print (promptText);
  String answer = stdin.readLineSync()!;
  return answer;
}

double promptDouble(){
  
  print("Enter a number:");
  double myNum = double.parse(stdin.readLineSync()!);
  return myNum;
}

void drawTriangle(){

  print("How much triangles do you need?");
  int triangleCount = int.parse(stdin.readLineSync()!);
  for(int i = 0;i<triangleCount;i++){
    print(" /|");
    print("/_|");
  }
}
void main() {

  drawTriangle();
}
