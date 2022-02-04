import 'dart:io';

void main(){
  pizza_receipt(name: 'мясная', dough: 'толстое');
}
void pizza_receipt({required String name, required String dough,
  String border = 'без начинки.', sauce = 'Подавать без соуса.»'}) {
 int cen = 250;
  switch (name) {
    case 'куриная':
      stdout.write('«Вы заказали "куриную" пиццу');
      break;
    case 'мясная':
      stdout.write('Вы заказали "мясную" пиццу');
      break;
    case 'пепперони':
      stdout.write('Вы заказали пиццу "пепперони"');
      break;
    case 'грибная':
      stdout.write('Вы заказали "грибную" пиццу');
      break;
    case 'маргарита':
      stdout.write('Вы заказали пиццу "маргарита"');
      break;
    case 'ассорти':
      stdout.write('Вы заказали пиццу "ассорти"');
      break;
  }

  switch (dough) {
    case 'тонкое':
      stdout.write('на "тонкое" тесте');
      break;
    case 'толстое':
      stdout.write('на "толстом" тесте');
      break;
  }
  switch (border) {
    case 'сыр':
      cen+=100;
      stdout.write('с сырным бортиком.');
      break;
    case 'сосиски':
      cen+=100;
      stdout.write('c сосисчным бортиком.');
      break;
  }
  switch (sauce) {
    case 'чесночный':
      cen+=50;
      stdout.write('Подавать с чесночный соусом.»');
      break;
    case 'томатный':
      cen+=50;
      stdout.write('Подавать с томатный соусом.»');
      break;
    case 'сырный':
      cen+=50;
      stdout.write('Подавать с сырный соусом.»');
      break;
  }
 stdout.write ('Подавать с сырным соусом.Стоимость пиццы $cen рублей.');
}
