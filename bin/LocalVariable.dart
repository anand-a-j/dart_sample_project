
class operation{
  //a nad b are are instance variable allocate separate memory allocation
  int a=10;
  int b=20;

  void sum(){
    int c =30; // C is local variable
    print(a+b+c);
  }
}

void main(){
  operation obj = operation();
  obj.sum(); // function call -> objectname.functionname();
  // print(obj.c); this will show an error sine c is not an instance variable
}
/*static variable are store in class area
* single memory allocation and value can be changed or fixed*/
