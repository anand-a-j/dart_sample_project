



void main(){
 // simpleIf();
 // nestedIf();
 // elseIfLadder();
 swt();
}

// Simple if and else if
void simpleIf() {
  int age = 21;
  if (age >= 18) {
    print("Welcome, you are eligible");
  } else {
    print("You are not eligible");
  }
  print("Thank you");


  // checking User and password
  String userName = 'anand123';
  String password = 'pass123';

  if(userName == 'anand123' && password == 'pass123'){
    print("you are successfully logined");
  }else{
    print("Incorrect User Name or Password");
  }
}


// Nested if and nested else if
void nestedIf(){
  String userName = 'anand123';
  String password = 'pass123';
  int otp=2045;

  if(userName == 'anand123' && password == 'pass123'){
    print("Username and password authention success!! Please verify the OTP");
    if(otp == 2045){
      print("OTP Verified, Login Success!!");
    }else{
      print("OTP Verfication failed ");
    }
  }else{
    print("Username and Password are incorrect");
  }
  print("welcome $userName");
}

// else if ladder
void elseIfLadder(){
  int size = 4;

  if(size == 4){
    print("Shoe Size is 4");
  }else if(size == 5){
    print("Shoe Size is 5");
  }else if(size == 6){
    print("Shoe Size is 6");
  }else if(size == 7){
    print("Shoe Size is 7");
  }else{
  print("Size is not available");
  }
}

// switch
void swt(){
  String size = 'S';

  switch(size){
    case 'S':
      print("Size is small");
      break;
    case 'M':
      print("Size is Medium");
      break;
    case 'L':
      print("Size is Large");
      break;
    case 'XL':
      print("Size is Double Large");
      break;
    default:
      print("Size is not available");
  }
}

