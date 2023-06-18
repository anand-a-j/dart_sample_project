import 'dart:io';

void main(){
  int otp = 123456;
  print("Enter your number :");
  int num = int.parse(stdin.readLineSync()!);

  Future.delayed(Duration(seconds: 3),(){
    print("please wait for OTP");
  }).then((value) {
    print(otp);
 Future.delayed(Duration(seconds: 2),(){
      print("OTP Verification success");
      print("Thank you");
    });
  });






}