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

void main() {

  List<String> friends =["Vlad", "Alex", "Victoria"];

  for(String friend in friends){
    print(friend);
  }
  
  for(int i = 0;i < friends.length;i++){
    print(friends[i]);
  }
}
