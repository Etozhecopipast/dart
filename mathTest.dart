import "dart:io";

// класс, который содержит вопросы и ответы для теста
class MathQuestion {
  
  String question = '';
  double answer = 0;

  MathQuestion(String question, double answer){
    this.question = question;
    this.answer = answer;
  }
}

 // Печатает текст и забирает ответ пользователя
double getAnswer(String promptText){
  print(promptText);
  double myNum = double.parse(stdin.readLineSync()!);
  return myNum;
}

void main() {

  print("Math test");

  int userScore = 5;// оценка пользователя
  List<MathQuestion> questions = [
    MathQuestion("30+50", 80.0),  
    MathQuestion("41-5", 36.0), 
    MathQuestion("12*13", 156.0), 
    MathQuestion("90/3", 30.0),
    MathQuestion("sqrt(169)", 13.0)
  ];

  /* mathQuestiion - объекст класса MathQuestiion, содержащий в себе массив questions,
  .question дает нам все вопросы, .answer все ответы */
  for(MathQuestion mathQuestiion in questions){
    double userAnswer = getAnswer(mathQuestiion.question);// переменная-ответ пользователя
    if (userAnswer == mathQuestiion.answer){//сравниваем ответ пользователя с ответом из списка
      print("Correct!");
    }else{
      print("Incorrect,the anwer was ${mathQuestiion.answer}");
      userScore--;
    }
  }
  print("Your score is ${userScore}/${userScore}!");
}
