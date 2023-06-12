class MyClass{
  String? name;
  int? accNumber;

  MyClass(this.name,this.accNumber);
  
  void show(){
    print("Name     =$name");
    print("Acc No   =$accNumber");
  }
}

void main(){
  MyClass obj = MyClass("Anand",9854763254);
  obj.show();
}