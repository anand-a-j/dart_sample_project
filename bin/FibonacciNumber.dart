import 'dart:io';

void main(){
  print("Enter the limit :");
  int number = int.parse(stdin.readLineSync()!);
  int a=0,b=1,c;
  print(a);
  print(b);
  for(int i=2;i<number;i++){
    c=a+b;
    print(c);
    a=b;
    b=c;
  }
}