void main() {
  func3(a: 10, c: 30, b: 40);
  func4(
      name: 'Anand', phone1: 8078811824, email: 'anandjayakumar2022@gmail.com');
  func4(
      name: 'Aizen',
      phone1: 0123456789,
      email: 'aizen@gamil.com',
      phone2: 219438092481);

  func6(name: 'Anand', phone: 8078811824, email: 'anand123@gamil.com');
}

// Parameterised Function
void func1(int a, int b) {
  print("Sum = ${a + b}");
}

// Optional positional parameterised function
void func2(int a, [int? b, int? c]) {
  /* Here a is an normal parameter, b & c are optional
      Optionally given  so its should create with null aware operator */
  print("a :$a");
  print("b :$b");
  print("c :$c");
}

// Optional named parameterised function
void func3({int? a, int? b, int? c}) {
  print("a :$a");
  print("b :$b");
  print("c :$c");
}

// optional named parameterized functions with required arguments
void func4(
    {required String name, required int phone1, String? email, int? phone2}) {
  print("Name     :$name");
  print("Phone 1  :$phone1");
  print("E-mail   :$email");
  print("Phone 2  :$phone2");
  print('\n');
}

// Optional named parameterised function with default value
void func6(
    {required String name,
    required int phone,
    required String email,
    String? course = "Flutter"}) {
  print('\n-----------------------------------------------------------');
  print("Name     :$name");
  print("Phone    :$phone");
  print("E-mail   :$email");
  print("Course   :$course");
  print('\n-----------------------------------------------------------');
}
