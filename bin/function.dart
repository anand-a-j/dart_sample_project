// Functions in dart

// Main Function

import 'dart:io';
void main() {

  func1();
  var result = func2();
  print(result);
  // or
  print(func2());

  func3(100, 200); // 34 and 12 are - actual parameters

  print("Sum = ${func4(10, 20)}");
  func5();
  print(func6());
  func7(72, 88);

  print("Enter two numbers :");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  mathOperations(a, b);
  
  //lambda function call
  add(a, b);
  sub(a, b);
  mul(a, b);
  div(a.toDouble(), b.toDouble());
}

// Default function without return type
void func1() {
  int sum = 10 + 20; // sum is local variable
  print(sum);
}

// Default function without parameters with return type
int func2() {
  print("Hello");
  return 10 + 20;
}

// Parameterized function without return type
/* Here a and b are parameters ,also known as formal parameter */
void func3(int a, int b) {
  print("Sum of a + b :${a + b}");
}

// Parameterized function with return type
int func4(int num1, int num2) {
  print("Parameterized function with return type");
  return num1 + num2;
}

// Lambda function (arrow /  flat arrow notation)
void func5() => print("This is an lambda function");
String func6() => "this is an lambda function with return value";
void func7(int x, int y) => print(x + y);

// math operations
void mathOperations(num num1, num num2) {
  print("Math Operations $num1 and $num2");
  print("------------------------------------------------------------");
  print("Addition       :${num1 + num2}");
  print("Subtraction    :${num1 - num2}");
  print("Multiplication :${num1 * num2}");
  print("Division       :${num1 / num2}");
  print('\n\n');
}

// Math operations in lambda function
void add(int num1, int num2) => print("Addition       =${num1 + num2}");
void sub(int num1, int num2) => print("Subtraction    =${num1 - num2}");
void mul(int num1, int num2) => print("Multiplication =${num1 * num2}");
void div(double num1, double num2) => print("Division =${num1 / num2}");


