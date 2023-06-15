mixin A{
  int a = 100;
  void show(){
    print("Inside show function");
  }
}

mixin B{
  int b = 200;
  void add(); // abstract function
}

class C with A,B{
  int c =100;

  @override
  void add() {
    print("Sum = ${a+b+c}");
  }
}
void main(){
  C obj = C();
  obj.show();
  obj.add();
}
