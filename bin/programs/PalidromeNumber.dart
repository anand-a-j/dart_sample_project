void main(){
  int number = 234;
  int r;
  int rev = 0;

  int temp = number;
  while(number>0){
    r = number % 10;
    rev = (rev*10) + r;
    number = number ~/ 10;
  }

  if(temp == rev){
    print("Palindrome number");
  }else{
    print("Not palidrome number");
  }
}
