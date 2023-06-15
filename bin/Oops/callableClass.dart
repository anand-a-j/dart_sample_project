// Callable Class
/*
if a class contain 'call' function then the class is a callable class
A class object can be call like a function

* */
class X{
   // call function -- syntax :- returntype call() {return value}
 // int call() => 10+30;
  String call(int a, String name) {
    return "My name is $name and I am $a years old";
  }
}

void main(){
  X obj = X();

  /// Call function behaves as callable class
  String data = obj(21,'anand');
  print(data);

}