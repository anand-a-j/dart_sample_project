
class A{
  // A(){
  //   print("Default constructor of A");
  // }
  
  A(String a){ // named annakilum parameterised annakilum super keyword vach invocation cheynam
    print("parameterised constructor of A $a");
  }
}

class B extends A{
  B() : super('heyyyyyyyyyyyyyyy') {
    print("Default constructor of B");
  }
}

void main(){
  B obj = B(); // parent class constructor will also execute since there is inheritance
}
