void main(){
  // max3(12, 20, 0);
  // compartor(5, 10);
  even(2, 14);
  // multiply(10,6);
  // triangle(6,4,6);
  // percent(35);
  // upperCase('sfsf');
}
void max3(int a, int b, int c){
  if(a>=b && a>=c){print(a);}
    else if(b>=a && b>=c){print(b);}
    else if(c>=a && c>=b){print(c);}
}
void compartor(int a, int b) {
  if (a > b) {
    print('$a>$b');
  }
  else if (a == b) {
    print('$a=$b');
  }
  else if (a < b) {
    print('$a<$b');
  }
}
 void even(int a, int b) {
   for ( a; a != b; a+=1) {
   if (a % 2 == 0) {
     print(a);
   }
 }}
 void multiply(int a, int b)=>print(a+b);
 void triangle(int a, int b, int c)=>(print(a+b+c));
 void percent(double a)=>print(a/100);
 void upperCase(String a)=>print(a.toUpperCase());
