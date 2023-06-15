abstract class School {
  void schoolDetails(String name, int year);
}

abstract class College {
  void collegeDetails(String name, int year, String stream);
}

abstract class Working {
  void working(String companyName, int years, String designation);
}

class PersonalDetails implements School, College, Working {
  @override
  void collegeDetails(String name, int year, String stream) {
    print("College Details");
    print("----------------------------------------------");
    print("College name      :$name");
    print("Passout year      :$year");
    print("Stream            :$stream\n");
  }

  @override
  void schoolDetails(String name, int year) {
    print("\nSchool Details");
    print("----------------------------------------------");
    print("School name       :$name");
    print("Passout year      :$year\n");
  }

  @override
  void working(String companyName, int years, String designation) {
    print("Working");
    print("----------------------------------------------");
    print("Company name      :$companyName");
    print("year              :$years");
    print("Designation       :$designation\n");
  }

  void personalDetails(
      String name, int age, String place, String email, int phone) {
    print("Personal Details");
    print("----------------------------------------------");
    print("Name      :$name");
    print("Age       :$age");
    print("Place     :$place");
    print("E-mail    :$email");
    print("Phone     :$phone");
  }
}

void main() {
  PersonalDetails obj = PersonalDetails();
  obj.schoolDetails("FMCTHSS", 2019);
  obj.collegeDetails("SNM Maliankara", 2022, "B com");
  obj.working("TechSARIGA", 2023, "Accounts Executive");
  obj.personalDetails(
      "Anand", 21, "Ernakulam", "anand23@gamil.com", 8078811824);
}
