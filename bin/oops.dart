class car {
  String? model;
  String? color;
  String? engine;
  static String? brand = 'Maruthi Suzuki';
}

void main() {
  car c1 = car();
  print("Car model : ${c1.model = "Swift"}");
  print("Car color : ${c1.color = "red"}");
  print(car.brand);

  car c2 = car();
  print("Car model : ${c1.model = "Alto"}");
  print("Car color : ${c1.color = "White"}");
  print(car.brand);
}

