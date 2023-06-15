void div(){
  var div = 100~/0;
  print(div);
}

void main() {
  print("hey lets do mathematics!!!");

  //exception handing way 1 -- try on

  // try{
  //   div();
  // }on UnsupportedError{
  //   print("Integer division by zero is not possible");
  // }

  //exception handing way 2 -- try catch --repeated catch edavilla

  // try{
  //   div();
  // }catch(e){
  //   print("Integer division by zero is not possible");
  // }

  //exception handing way 3 --try on catch

  //exception handing way 4 --try catch on finally
  try{
    div();
  }on UnsupportedError {
    print("Integer division by zero is not possible");
  }
  catch(e){
    print("Integer division by zero is not possible");
  }finally{
    print("This block should work always");
  }
  print("Thank you.");
}
