import 'dart:ffi';

void main() {
  Book TheHumanMind = Book();
  TheHumanMind.title = 'MIND';
  TheHumanMind.author = 'JohnR.Andreson';
  TheHumanMind.numberOfpages = 576;
  print(TheHumanMind.title);
  print(TheHumanMind.author);
  print(TheHumanMind.numberOfpages);
}

class Book {
  String? title;
  String? author;
  int? numberOfpages;
}


