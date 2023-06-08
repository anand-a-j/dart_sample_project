
class iphone{
  String? modelName;
  int? ram;
  String? color;

//we can access classes from outside the package of file

}

void main(){
  iphone obj = iphone();
  print("Apple Iphone ${obj.modelName="14 pro max"}, ram storage ${obj.ram=6}GB, Device color is ${obj.color="red"}");
}

