import "dart:io";

void main() {

  List<String> friends =["Vlad", "Alex", "Victoria"];

  for(String friend in friends){
    print(friend);
  }
  
  for(int i = 0;i < friends.length;i++){
    print(friends[i]);
  }
}
