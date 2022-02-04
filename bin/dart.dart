import 'dart:io';

void main() {
  // print('befere');
  // int number = 5;
  // while(number<10){
  //   number = number+1;
  //   print('after');
  // }

  //1
  // int cy = 0;
  // while(cy<10)
  // {
  //   print('"Цикл while работает, пока условие в круглых скобках true".');
  //   cy = cy + 1;
  // }

  //2
  // int num = 1;
  // while(num<=20){
  //
  //   stdout.write('$num ');
  //   num = num +1;
  // }

  //3
  // int num = 1001;
  // while(num<=1025){
  //   print('$num ');
  //   num = num +3;
  // }

  //4
  // stdout.write('Введите число: ');
  // int n = int.parse(stdin.readLineSync().toString());
  // while(n!=0){
  //   n = n-1;
  //   print('"Эту задачу можно решить и одной переменной ;)".');
  // }

  // 5
  // stdout.write('Введите число: ');
  // int n = int.parse(stdin.readLineSync().toString());
  // int n1 = 5;
  // int n2 = n;
  //   while (n1!=0){n=n2;
  //     while(n!=0){
  //       stdout.write('0000 ');
  //       n = n-1;
  //     }
  //     print('');
  //     n1=n1-1;
  //   }

  //6

  stdout.write('количество строк: ');
  int n = int.parse(stdin.readLineSync().toString());
  stdout.write('количество столбцов: ');
  int n1 = int.parse(stdin.readLineSync().toString());
  int n2 = n;
    while (n1!=0){n=n2;
        while(n!=0){
          stdout.write('*');
          n = n-1;
        }
        print('');
        n1=n1-1;
      }


}