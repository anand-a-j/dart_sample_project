abstract class A{
  String name = "Luminar";
  int phone = 98547213645;

  void show(){
    print("Name         :$name ");
    print("Number       :$phone");
  }

   void add(int a,int b); // abstract function - it can be created only inside abstract classes
}

class B extends A{
  @override
  void add(int a, int b) {
    print("sum ${a+b}");
  }
}



void main(){
 // A obj = A(); -- this is not possiable  since class is abstract
 // obj.show();

  B obj1 = B();
  obj1.show();
  obj1.add(100, 200);
}