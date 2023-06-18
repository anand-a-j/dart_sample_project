void main() {
  // 1.Arithmetic Operator ->    + - * / %
  num a = 10,
      b = 5;

  print("sum = ${a + b}");
  print("sub = ${a - b}");
  print("mul = ${a * b}");
  print("div = ${a / b}");
  print("modulus = ${a % b}");
  print("t = ${a ~/ b}\n");

  // 2. Assignment Operator ->  = += -= *= /+ %= ~=
  print("sum a= ${a += b}");
  print("sub a= ${a -= b}");
  print("mul a= ${a *= b}");
  print("div a= ${a /= b}");
  print("modulus a= ${a %= b}");
  print("t a= ${a ~/= b}");

  // 3. Relational Operator ->   > < >= <= == != result will be in boolean
  int x = 800,
      y = 200;
  print(x > y);
  print(x < y);
  print(x >= y);
  print(x <= y);
  print(x != y);

  // 4. Logical Operator ->   && || !
  String username = 'admin';
  String password = 'admin123';

  print(username == 'abc' && password == 'admin123'); // false && true
  print(username == 'abc' || password == 'admin123'); // false && true
  print(!(username == 'abc' && password == 'admin123')); // opposite of result

  print('\n');


  // 5. Unary Operator -> prefix  postfix
  //    ++variable variable++

  int val=100;
  print('++val = ${++val}');
  print('--val = ${--val}');
  print('val++ = ${val++}');
  print('val-- = ${val--}');

  // 6. Type Test operator -> is   is not
  var name = 'anand';

  print(name is int);
  print(name is !String);
  print(name is String);

  // 7. Bitwise and shift operator -> To perform operations in binary values

  // 8. Conditional or ternary operator  ->  conidition ? true statement : false statement;
  int age = 17;
  String result = age >= 18 ? 'Eligible to Vote' : 'Not Eligible to vote';
  print(result);


  // Checking username and password correct
  String userName = 'anand';
  String pass = 'abc123';
  String loginInfo = userName == 'anand' && pass == 'abc123' ? 'Login' : 'Incorrect password or username';
  print(loginInfo);

  // largest of two numbers
  int num1=500,num2=300,num3=2500;
  String numbers = num1 > num2 ? "num1 is largest" : "num2 is largest";
  print(numbers);

  //largest of three numbers
  int value = num1>num2 ? (num1 > num3 ? num1 : num3) : (num2>num3 ? num2 : num3);
  print(value);
}

