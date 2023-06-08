class Bank {
  String type = "Nationalised";
  late int bankBalance;

  void deposit(int amount, {int? minBalance}) {
    if (minBalance != null) {
      bankBalance = amount + minBalance;
      print("Bank Balance after deposit = ${amount + minBalance}");
    } else {
      print("Bank balance = $amount");
    }
  }
    void withdrawal(int withdrawalamount) {
      if (withdrawalamount > bankBalance) {
        print("Insuffient Balance");
      } else {
        bankBalance = bankBalance - withdrawalamount;
        print("Balance after withdrawal ${bankBalance}");
      }
    }
  }
}

class ICICI extends Bank{
  double depositInterest = 6.5;
  double fdinterest=7;
  int minBalance = 2000;

}

class ICICIKakkanad extends ICICI{
  String ifsc = "ICICI120001";
  String branch = "Kakkanad csez";
  int phone = 9854721564;
  String name = "Alan";
  int AccountNum=10008468465464654;
}
void main(){
  ICICIKakkanad obj1 = ICICIKakkanad();

  print("Account holder name = ${obj1.name}");
  print("Account Number = ${obj1.AccountNum}");
  print("ICICI Branch = ${obj1.branch}");
  print("Contact Number =${obj1.phone}");
  print("IFSC = ${obj1.ifsc}");
  print("Interesr of desposit =${obj1.depositInterest}");
  print("FD Interesr = ${obj1.fdinterest}");

  obj1.deposit(5000,minBalance:obj1.minBalance);
  obj1.withdrawal(3000);
  print("Current Bank Balance =${obj1.bankBalance}");
}

// class Bank{
// String? bankName;
// String? ifscCode;
// }
//
// class Customer extends Bank{
//   String? name;
//   int? phoneNumber;
// }
//
// class Depositor extends Customer{
//   double? bankBalance;
//
//   void customerDetails(){
//     print("Bank         - $bankName");
//     print("IFSC Code    - $ifscCode");
//     print("Name         - $name");
//     print("Phone Number - $phoneNumber");
//     print("Bank Balance - $bankBalance");
//   }
// }
//
// void main(){
//   Depositor obj1 = Depositor();
//   obj1.bankName ="SBI";
//   obj1.ifscCode ="SBIN230001";
//   obj1.name="Anand A J";
//   obj1.phoneNumber=9823483245;
//   obj1.bankBalance=99999999999.00;
//
//   obj1.customerDetails();
// }
