import 's10.dart';
import 'dart:io';
import 'dart:math';

void main(){
  //2 задача
// Function bird;
// bird = owl;
// bird();
  //3 Задача
// Function pattern;
// pattern = texture;
// pattern(6,5);

// Function part;
// part = quot;
// part(5.6);
//
//   showMassage(hello);
//   showMassage(bye);
//
  pasteNums(3, 5, min);
}
void owl(){
  print('''
    ---
   {o,o}
   /)  )
    " "''');
}
void texture(int num1, int num2){
for(int i = 0; i < num1; i+=1){
print('\\ / '*num2);
print('/ \\ '*num2);
}}

int quot(double a){
// int b = (a~/1);
return a.truncate();
}


void hello(){
  print('Hello!');
}
void bye(){
  print('Goodbye!');
}
void showMassage(Function msg){
  msg();
}

void points(int start, int end, int quantity){

}



pasteNums(int min, int max, Function pow){
  return pow(min,max);
  }


