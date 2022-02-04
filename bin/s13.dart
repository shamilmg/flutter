void main(){
print(operation('+')(3/4));
}
Function operation(String z){
  switch(z){
    case '+':
      return (int a, int b) => a+b;

    case '-':
      return (int a, int b) => a-b;

    case '*':
      return (int a, int b) => a*b;

    case '/':
      return (int a, int b) => a/b;

      default:
      return (int a, int b) => a+b;
}}