import "dart:io";

void drawTriangle(){

  print("How much triangles do you need?");
  int triangleCount = int.parse(stdin.readLineSync()!);
  for(int i = 0;i < triangleCount;i++){
    print(" /|");
    print("/_|");
  }
}

void main() {

  drawTriangle();
}
