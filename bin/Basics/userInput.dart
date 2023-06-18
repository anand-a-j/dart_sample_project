// Built in package is available for inputting data in dart 'dart.io'
// Built in function -> stdin.readLineSync();


//  ?  - null aware   //  ! - null check operator, used with function




import 'dart:io';

void main(){


  // Null aware operator ??  syntax -> condition ?? statement tobe executed if the condition is null;
  String? pwd;
  var re = pwd?.length ?? "Password must not be null";
  print(re);
  studentDetails();
}

void studentDetails(){
  print("Enter your name : ");
  String name = stdin.readLineSync()!;
  print("Enter your age : ");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter your E-mail ID : ");
  String email = stdin.readLineSync()!;
  print("Enter your phone number : ");
  int number = int.parse(stdin.readLineSync()!);
  print("Enter your course : ");
  String course = stdin.readLineSync()!;


  print("\nStudent Details");
  print("------------------------------------------------");
  print("Name   : $name");
  print("Age    : $age");
  print("E-mail : $email");
  print("Phone Number : $number");
  print("Course : $course");
}