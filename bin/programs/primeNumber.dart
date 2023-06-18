import 'dart:io';

void main(){
  bool prime = true;
  print("Enter a number :");
  int number = int.parse(stdin.readLineSync()!);
    for(int i = 2;i<number;i++){
    if(number % i==0){
      prime = false;
      break;
    }
  }

  if(prime==true){
    print("$number is a prime number");
  }else{
    print("$number is not a prime number");
  }
}


