void main(){
  // 1.Arithmetic Operator ->    + - * / %
  num a=10,b=5;

  print("sum = ${a+b}");
  print("sub = ${a-b}");
  print("mul = ${a*b}");
  print("div = ${a/b}");
  print("modulus = ${a%b}");
  print("t = ${a~/b}\n");

  // 2. Assignment Operator ->  = += -= *= /+ %= ~=
  print("sum a= ${a+=b}");
  print("sub a= ${a-=b}");
  print("mul a= ${a*=b}");
  print("div a= ${a/=b}");
  print("modulus a= ${a%=b}");
  print("t a= ${a~/=b}");

  // 3. Relational Operator ->   > < >= <= == != result will be in boolean
  int x = 800 ,y= 200;
  print(x>y);
  print(x<y);
  print(x>=y);
  print(x<=y);
  print(x!=y);

  // 4. Conditional Operator ->   && || !
  String username = 'admin';
  String password = 'admin123';

  print(username == 'abc' && password == 'admin123'); // false && true
  print(username == 'abc' || password == 'admin123'); // false && true
  print(!(username == 'abc' && password == 'admin123')); // opposite of result
}