abstract class Father{
  void fatherDetails(String name,int age,String job,int phone){}
}
abstract class Mother{
  void motherDetails(String name,int age,String job,int phone);
}

class child1 implements Father, Mother{
  @override
  void fatherDetails(String name, int age, String job, int phone){
   print("Fathr Details");
   print("-------------------------------------------------");
   print("Name      :$name");
   print("Age       :$age");
   print("Job       :$job");
   print("Phone     :$phone\n");
  }

  @override
  void motherDetails(String name, int age, String job, int phone) {
    print("Mother Details");
    print("-------------------------------------------------");
    print("Name      :$name");
    print("Age       :$age");
    print("Job       :$job");
    print("Phone     :$phone\n");
  }

  void childDetails(String name,int age,int std) {
    print("Child Details");
    print("-------------------------------------------------");
    print("Name      :$name");
    print("Age       :$age");
    print("std       :$std");
  }
}

void main(){
  child1 obj1 =child1();
  obj1.fatherDetails('Jayakumar', 50, 'Business', 8547254136);
  obj1.motherDetails('Gigi', 45, 'House Wife', 94954622214);
  obj1.childDetails('Anand', 15, 10);
}


