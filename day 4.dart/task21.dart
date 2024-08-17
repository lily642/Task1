import 'dart:ffi';

void main() {
  Book TheHumanMind = Book();
  TheHumanMind.title = 'MIND';
  TheHumanMind.author = 'JohnR.Andreson';
  TheHumanMind.genre = 'romantic';
  TheHumanMind.numberOfpages = 576;
  print(TheHumanMind.title);
  print(TheHumanMind.author);
   print(TheHumanMind.genre );
  print(TheHumanMind.numberOfpages);
}

class Book {
  String? title;
  String? author;
  String? genre;
  int? numberOfpages;
}
