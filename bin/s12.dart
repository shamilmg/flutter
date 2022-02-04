import 's10.dart';
import 'dart:io';
import 'dart:math';

void main(){
  // getM(12)();

  trigFun('si');
}


//ff
Function getM(int hour){
  if(hour<12) return mornung;
  else return evening;
}
void mornung(){
  print('Good morning');
}

void evening(){
  print('Good evening');
}

//1
 Function trigFun(String trig){

  void error(){
    print('ощибка');
  }

  switch(trig){
    case 'sin':
      return sin;

    case 'cos':
      return cos;

    case 'tan':
      return tan;

    case 'atan':
      return atan;

    case 'asin':
      return asin;

    case 'acos':
      return acos;

    default:
      error();
      return error;
  }

}