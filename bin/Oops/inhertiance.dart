
///Single inheritance
class Student{ // parent/base class
  String? name;
  String? email;
  int? phone;

  void course(String course){
    print("Learning $course at Luminar techno lab");
  }
}

class amal extends Student{ // child/derived/sub class
  void display(){
    print("name   :$name");
    print("phone   :$email");
    print("email   :$phone");
  }
}

void main(){
  amal obj = amal();
  // calling parent class function through child class
  obj.course("Flutter");
}

