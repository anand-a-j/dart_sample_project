enum Weeks{
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
}

void main(){
  for(var week in Weeks.values){
    print(week);
  }
}