class Student{ 
  String name = '';
  double gpa = 0;

  Student(String name, double gpa){
    this.name = name;
    this.gpa = gpa;
  }
  
  //Метод - функция, которая находится внутри класса
  bool exelStudent(){
    return this.gpa >= 4.5;
  } 
}

void main() {

  Student Ilya = Student('Ilya', 4.5);
  Student Alex = Student ('Alex', 3.3);

  print(Ilya.exelStudent());
  print(Alex.exelStudent());
}
