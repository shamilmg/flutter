import 'dart:io';
import 'dart:math';

void main(){
  // rand1000(10, false);//число n, true или false
  rand10(100,50);
}
void rand1000(n,bool r){
  int rand;
  if(n<=1000 && n>0){
for(int num = 0; num!=n; num+=1){
  rand = Random().nextInt(200)-100;
  if(r==false){print(rand);}
  else{stdout.write('$rand ');}
}}
  else{
    print('не верное числ');
  }
}
void rand10(int a, int b){
  int rand;
  bool rand1;
  rand1= Random().nextBool();
  if(a>b){
    int s = a; a = b; b = s;}
  for(int n = 0; n!=10; n+=1) {
    rand = Random().nextInt(b - a + 1) + a;
    if(rand1==false){print(rand);}
  else{stdout.write('$rand ');}
  }

}