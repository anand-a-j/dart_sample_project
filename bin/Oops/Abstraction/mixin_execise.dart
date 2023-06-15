mixin Father {
  String houseName = "Allumparabil";

  void fatherDetails(String name, int age, String job);
}

mixin Mother {
  void motherDetails() {
    String name = "Gigi";
    int age = 45;
    print("Mother name is $name.She is $age old");
  }
}

mixin child {
  String childName = 'anand';
  int age = 21;

  void childDetails() {
    print("Child name is $childName and he is $age old");
  }
}

class Family with Father, Mother, child {
  @override
  void fatherDetails(String name, int age, String job) {
    print(
        "Father name is $name.He is $age years old.He is working as an $job.");
  }
}

void main() {
  Family obj = Family();
  obj
    ..fatherDetails('Jayakumar', 50, 'Technition')
    ..motherDetails()
    ..childDetails();
}
