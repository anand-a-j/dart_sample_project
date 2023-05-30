void main() {
  print("\nStudent Details");

  studentDetails(
      firstName: "Anand",
      lastName: "A J",
      gender: "Male",
      place: "Ernakulam",
      phone: 8078811824,
      email: "anandjayakumar2001@gmail.com");
  studentDetails(
      firstName: "Athul",
      lastName: "V S",
      gender: "Male",
      place: "North Paravur",
      phone: 9495018242,
      course: "Python");
  studentDetails(
      firstName: "Amal",
      lastName: "K",
      gender: "Male",
      place: "Aluva",
      phone: 8079911923);
  studentDetails(
      firstName: "Arjun",
      lastName: "M R",
      gender: "Male",
      email: 'arjun123@gmail.com',
      place: "Kakkanad",
      phone: 8079912345);
}

void studentDetails(
    {required String firstName,
    String? midName,
    required String lastName,
    required String gender,
    required String place,
    String? email,
    required int phone,
    String course = "Flutter",
    String institute = "Luminar"}) {
  print("-----------------------------------------------------");
  if (midName == null) {
    print("Name     :$firstName $lastName");
  } else {
    print("Name     :$firstName $midName $lastName");
  }
  print("Gender   :$gender");
  print("Place    :$place");
  if (email == null) {
    print("E-mail   :No Data");
  } else {
    print("E-mail   :$email");
  }
  print("Phone    :$phone");
  print("Course   :$course");
  print("Institute:$institute");
  print("-----------------------------------------------------\n");
}


