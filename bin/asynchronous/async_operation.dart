import 'dart:io';

import '../Functions/function.dart';

Future<void> main() async {
  int otp = 123456;
  print("Enter your number :");
  int num = int.parse(stdin.readLineSync()!);

  await Future.delayed(Duration(seconds: 3),(){
    print(otp);
  });
  print("OTP Verifying...");
  await Future.delayed(Duration(seconds: 2),(){
    print("OTP Verification success");
    print("Thank u");
  });

}