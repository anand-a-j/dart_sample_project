class A{

  A(){
    int a = 10;
    print(a);
  }

  void display(){
    int a = 100; // local variable of function display
    print(a);
  }

}

void main(){
  A obj = A();
  obj.display();
}
