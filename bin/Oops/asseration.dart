/// Assertion
/// Assertion is an debugging tool used to check a particular condition.It will not use in production

/// syntax  :     assert(Condition,"Message");


void main(){
  int age = 10;
  // if(age < 18){
  //   print('Age should be >= 18');
  // }


  assert(age<18,"age should be >= 18");
}