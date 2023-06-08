
class Mobile{
  String? model;
  int? ram;
  int? price;
}

class Apple extends Mobile{
    void display(){
      print("Apple $model comes with ${ram}GB ram price will be Rs.${price}/-");
    }
}

class Oppo extends Mobile{
  void display(){
    print("Oppo $model comes with ${ram}GB ram price will be Rs.${price}/-");
  }
}

void main(){
  Apple obj1 = Apple();
  obj1.model = "Iphone 14 pro max";
  obj1.ram = 8;
  obj1.price = 1500000;

  Oppo obj2 = Oppo();
  obj2.model = "Reno 5";
  obj2.ram = 6;
  obj2.price = 20000;

  print("----------------------------------------------");
  obj1.display();
  obj2.display();
  print("----------------------------------------------");
}
