class A{
  int a = 10;
  int b = 20;

  void show(){
    print("hello");
  }
}

class B extends A {}  // A behaves as a NORMAL PARENT CLASS

class C implements A{ // A behaves as an INTERFACE
  @override
  int a =10;

  @override
  int b =40;

  @override
  void show() {
    print("Sum = ${a+b}");
  }
}

void main(){
  A obj1 = A(); /// A  behaves  as a NORMAL CLASS
  obj1.show();
  C obj2 = C();
  obj2.show();
}
