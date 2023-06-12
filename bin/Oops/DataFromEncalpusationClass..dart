import 'encaplisation.dart';

void main(){
  MyData obj1 = MyData();

  obj1.userName = 'anand';
  obj1.userAge = 21;
  obj1.userPhone = 98547124236;
  obj1.userEmail = 'anand2023@gamil.com';

  print("\n-----------------------------------------------------------------------");
  print("Name       :${obj1.userNameGetter}") ;
  print("Age        :${obj1.userAgeGetter}") ;
  print("Phone      :${obj1.userNumberGetter}") ;
  print("Email      :${obj1.userEmailGetter}") ;
  print("Course     :${obj1.userCourseGetter}");
  print("-----------------------------------------------------------------------");
}



