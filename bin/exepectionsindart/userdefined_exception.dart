

class MyException implements Exception{ // inheritance is to get exception behaviour
String? msg;                   // to recieve custom msg when exception occurs
MyException([this.msg]);    // this will execute when exception object is called

 @override
  String toString(){
   return "Exception occurred : $msg";
 }
}

void checkAge(int age){
  if(age>18){
    print("Welcome to vote");
  }else{
    throw MyException("Not eligible to vote");      //throw keyword used for calling expection explicitiy
  }
}

void main(){
  print("Hi please validate ur age");
  try{
    checkAge(17);
  }catch(e){
    print("Exception caught $e");
  }
  print("Thank you");
}