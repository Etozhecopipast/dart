class Book{ // class чертеж, который мы даем Dart'у

  Book(String aTitle, String aAuthor, int anumPages){

    this.title = aTitle;
    this.author = aAuthor;
    this.numPages = anumPages;
  }
  
  String title = '';
  String author = '';
  int numPages = 0;
}

void main() {

  Book hp = Book("Harry Potter","Joan Rowling",300);// object
  Book lotr = Book("LOTR",'Tolkien',500);// object
  
  print(hp.numPages);
}
