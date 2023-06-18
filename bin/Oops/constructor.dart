import 'dart:io';

class A{

  // default constructor
 /* A(){
    print("Default Constructor");
  }*/

  // parameterised constructor
  A(String a){
    print("Parameterised Constructor $a");
  }


  // Named Constructor
  A.name(){
    print("This is an named constructor");
  }

  // parameterised named constructor
 A.named(String a){
    print("This is an parameteised named constructor $a");
 }

 A.newConstructor(){
    print("New named constructor");
 }

 A.userInput(String name){
    print("Your name is $name");
 }
 void func(){
    print("Default function");
 }
}

void main(){
  A obj = A('hello world'); // when object created constructor will be call
    obj = A('hey'); // both hello world and hey will print but memory will be the same

  A obj1 = A.named("Named constructor called");
    obj1 = A.newConstructor(); // Here obj1 will replace by A.newConstructor
    obj.func();

    print("Enter your name :");
     String name = stdin.readLineSync()!;
    A obj2 = A.userInput(name);
}