import 'dart:io';

void main(){
z3();
}
void z1(){
  stdout.write('Введите число: ');
  int z1 =int.parse(stdin.readLineSync().toString());
  z1<10 ? [print('${z1*7}')] : [print('${z1*4}')];
}

void z2(){
  stdout.write('Введите число: ');
  double z2 =double.parse(stdin.readLineSync().toString());
  z2>33.33 ? [print('YES')]: [print('NO')];
}
void z3(){
  stdout.write('Введите делимое: ');
  int z = int.parse(stdin.readLineSync().toString());
  stdout.write('Введите делитель: ');
  int z1 = int.parse(stdin.readLineSync().toString());
  z1==0 ? [print(z/(z1+1))] : [print(z/z1)];

}