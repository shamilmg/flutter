void main(){
  // Character person = Character('Артем','мурской', 21, 77);
  // person.info();
  //
  // Character girl = Character.masha(19, 56);
  // girl.info();

  Train pri = Train('махачкалу', '14', 56);
  print(pri);
  pri.info();

  Train pri1 = Train.toMoscow('9', 21);
  print(pri1);
  pri1.info();

  Train pri2 = Train.am('Варонеж', 25);
  print(pri2);
  pri2.info();

}
// class Character {
//   String name = '';
//   String gender = '';
//   int age = 0;
//   int weight = 0;
//
//   Character(String name1, String gender1, int age1, int weight1){
//     name = name1;
//     gender = gender1;
//     age = age1;
//     weight = weight1;
//   }
//
//   Character.masha(int age1, int weight1 ){
//     name =  'маша';
//     gender = 'женский';
//     age = age1;
//     weight = weight1;
//   }
//   void info() {
//     print('Это $name. Eго пол $gender. Ввозрос $age. Вес $weight');
//   }
// }

class Train{
  String title = '';
  String time = '';
  int room = 0;

  Train(this.title, this.time, this.room);

  Train.toMoscow(this.time, this.room, [this.title = 'Москва']);

  Train.am(this.title, this.room, [this.time = '9']);


  void info() {
    print(' $title \n$time \n$room\n');
}
@override
  String toString() {
    return 'Вы направляетесь в город $title на поезде под номером $room. Время прибытия $time часов.';
  }
}