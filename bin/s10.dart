import 'dart:math';

void main() {
  //1 задача
  // double x = cm2in(1);
  // print(x);

  //2 задача
  // int x =quot(9, 2);

  //3 задача
  // dgt(355);

  //4 задача


  //5 задача
  //min3(59, 36, 46);
  //6 задача
  //max3(69, 5, 355);

  //7 задача
  calc2(5, 4, 'd');

  //8 задача
  mean(5);
}


//1 задача
double cm2in (double num1, [double num2=2.54]){
  return num1/2.54;
}


//2 задача
int quot(int num1, int num2){
  if (num2==0){
    print('Деление на 0!');
    return num1;
  }if (num1==0){
    print('Деление на 0!');
    return num2;
  }
  print('функция деления');
  print('остаток ${num1 % num2}');
  return num1 ~/ num2;
}


//3 задача
  dgt (int num1){
  if(num1>=100&&num1<=999){
    return num1 % 10;
  }
  else{
    print('ОШИБКА');
    return num1==-1;
  }
}


//4 задача
 dgt2 (int num1, int num2){
  if(num1>=100&&num1<=999){
    return num1 % 10;
  }
  else{
    print('ОШИБКА');
    return num1==-1;
  }
}

//5 задача
int min3(int num1,int num2,int num3){
  if(num1<num2&&num1<num3){
    return num1;
  }
  else if(num2<num1&&num2<num3){
    return num2;
  }
  else{
    return num3;
  }
}

//6 задача
max3(int num1,int num2,int num3){
  if(num1>num2&&num1>num3){
    return num1;
  }
  else if(num2>num1&&num2>num3){
    return num2;
  }
  else{
    return num3;
  }
}


//7 задача
calc2(int a,int b, String c){
   double result = 0;
   switch (c){
     case '+': result = (a + b).toDouble(); break;
     case '-': result = (a - b).toDouble(); break;
     case '*': result = (a + b).toDouble(); break;
     case '/':
       {
         if(b==0){
           print('деление на ноль');
           return result;
         }
         return  a/b;
       }
   }
}


//8 задача
mean(int num1){
  if(num1<1|| num1>10000){
    print('$num1 вне диапазоне');
    return -1;
  }
  int n=0,n1;
  for(int n2=0; num1>n2; num1-=1){
    n1 = Random().nextInt(999)+1;
    n+=n1;
    print(n1);
  }
  print(n/num1);

}


