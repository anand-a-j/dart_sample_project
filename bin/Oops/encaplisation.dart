class MyData{
  String? name;
  int? age;
  int? phone;
  String? email;
  String _course = "Flutter";

  // Setter  functions for setting values to the instance variable
  set userName(String name){
    // to refer instance variable use this keyword
    this.name = name;
  }

  set userAge(int age){
    this.age = age;
  }

  set userPhone(int phone){
    this.phone = phone;
  }

  set userEmail(String email){
    this.email = email;
  }

  /// if a  class contains only setter functions and instance variables
  /// then the class is write only class

/// Getter functions for fetching values to the instance variable
  String? get userNameGetter => name;
  int? get userAgeGetter => age;
  int? get userNumberGetter => phone;
  String? get userEmailGetter => email;
  String get userCourseGetter => _course;
}

