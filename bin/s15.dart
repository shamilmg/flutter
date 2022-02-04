void main(){
  // Character person = Character();
  // person.info();
  //
  // person.name = 'Ша';
  // person.gender = 'Мужской';
  // person.age = 21;
  // person.weight = 77;
  // person.info();


  Book book = Book();
  book.info();
  book.title = 'Сыщик';
  book.author = 'Бушков Александр';
  book.year = 1890;
  book.info();
}
// class Character{
//   String name = '';
//   String gender = '';
//   int age = 0;
//   int weight = 0;
//
//   void info(){
//     print('Это $name. Уго пол $gender. Ввозрос $age. Вес $weight');
//   }
//}
class Book{
  String title = 'Братья караьазовы';
  String author = 'Достоевский Федор Михайлович';
  int year = 1880;
  void info(){
    print('Название книги $title. Автор $author. Год издания $year.');
  }
}

class WeatherDay{
  String day = '"  "';
  int year = 1880;
  int ye = 1880;
  int yea = 1880;
}