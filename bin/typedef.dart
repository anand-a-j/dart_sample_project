
// typedef => creating function alias / function replica

// syntax => typedef name(parameters);
typedef myFunction(int a,String b);

void show(int a,String name){
  print('a     =$a');
  print('a     =$name');
}

void add(int a,int b){
  print("sum  ${a+b}");
}

void display(){
  print("Nothing");
}

void main(){




  myFunction obj = show;
  obj(21,'anand');
  obj(24,'aravind');
}