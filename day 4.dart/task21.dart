import 'dart:ffi';

class Novel extends Book {
  String genre;

 
  Novel(String title, String author, int pages, this.genre) : super(title, author, pages);

  
  @override
  void displayInfo() {
    super.displayInfo();
    print('Genre: $genre');
  }
}

void main() {
  
  Novel myNovel = Novel('1984', 'George Orwell', 328, 'Dystopian');

  // Displaying novel information
  myNovel.displayInfo();
}
