
// polymorphism - To achieve polymorphism method overriding is used

class A{
  int a = 10;
  int b = 20;

  void add(){
    int sum = a+b;
    print("Sum of two numbers = $sum");
  }
}

class B extends A{
  @override
  void add() {
   print("Sum =${100+80}");
   // super keyword is used for calling parent class constructor,instance variables and functions
   super.add(); // calling parent class function
  }
}

void main(){
B obj = B();
obj.add();

Child obj1 = Child();
obj1.details("amal", 98454684651, "anand2023@gamil.com");
}

class Family{
  String name = "john";
  void details(String housename,int housenumber,String location){
    print("House name       -$housename ");
    print("House Number     -$housenumber ");
    print("Location         -$location ");
  }
}

class Child extends Family{
  String name = "Vidhyodhaya";
  @override
  void details(String studentname, int stphone, String email) {
    print("Student name       -$studentname ");
    print("student phone      -$stphone");
    print("Email              -$email");
    print("School name        -$name");
    print("Father's name      -${super.name}");
    // TODO: implement details
    super.details("Allumparbil", 8948974984,"North paravur" );

  }
}