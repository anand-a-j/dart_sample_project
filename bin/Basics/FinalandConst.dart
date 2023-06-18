void main(){
  final int a = 10; // value will be fixed can't be changed through out the program at runtime
  //a = 20;// this will an error

  var b = 10; // datatype will be fixed according t o intial value
 // b = "String" // this will be an error

  dynamic c = 10; // It will skip datatype check datatype change according to the value
  c= true;

  const int d =40; // // value will be fixed can't be changed through out the program at compile time
  //d=10;
}
