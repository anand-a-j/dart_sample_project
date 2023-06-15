abstract class Bank{
  void deposit();
  void withdraw();
  void balanceCheck();
}

class ICICI extends Bank{
  @override
  void deposit() {
    print("100000 deposited");
  }
  @override
  void withdraw() {
    print("20000 withdrawed");
  }
  @override
  void balanceCheck() {
    print("Avilable balance is 80000");
  }
}

class HDFC extends Bank{
  @override
  void deposit() {
    print("200000 deposited");
  }
  @override
  void withdraw() {
    print("20000 withdrawed");
  }
  @override
  void balanceCheck() {
    print("Avilable balance is 180000");
  }
}

void main(){
  ICICI obj1 = ICICI();
  obj1.deposit();
  obj1.withdraw();
  obj1.balanceCheck();
  print("-------------------------------------------");
  HDFC obj2 =HDFC();
  obj2.deposit();
  obj2.withdraw();
  obj2.balanceCheck();
}