// Loop

import 'dart:io';

void main(){

  // Odd numbers between 1 and 10
  print("\nOdd Numbers");
  print("----------------------------");
  for(int i=1;i<=10;i++){
    if(i%2!=0){
      print("Odd numbers = $i");
    }
  }

  print("\n\n");


  // Even numbers between 1 and 10
  print("Even Numbers");
  print("----------------------------");
  for(int i=1;i<=10;i++){
    if(i%2==0){
      print("Even numbers = $i");
    }
  }
  print("\n\n");



  // Sum of first 10 natural numbers
  int sum=0;
  for(int i =0; i<=10;i++){
    sum += i;
  }
  print("Sum of n natural numbers = $sum");



  print("\n\n");

  // Sum of even and odd numbers between 1 and 10 in single program
  int evenSum=0,oddSum=0;
  for(int i=1;i<=10;i++){
    if(i%2==0){
      evenSum += i;
    }else{
      oddSum += i;
    }
  }
  print("Sum of even numbers = $evenSum");
  print("Sum of odd numbers  = $oddSum");


  print("\n\n\n");




  // Multiplication Table of any number
  print("Enter a number :");
  int number = int.parse(stdin.readLineSync()!);
  int result = 0;
  print("Multiplication Table of $number");
  for(int i=1;i<=10;i++){
    result = i * number;
    print("$i * $number = $result");
  }
}

void forLoop(){
  // for loop
  for(int i=10;i>=1;i--){
    print("Count  :$i");
  }
}

void whileLoop(){
  // while loop
  int i=10;
  while(i>=1){
    print("count :$i");
    i--;
  }
}

// do while
/*
do{
  statement;
  increment/decrement;
}while(condition);
*/
void doWhile(){
  int i = 1;
  do{
    print("Count  :$i");
    i++;
  }while(i<=10);
}




