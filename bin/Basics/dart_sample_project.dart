
import 'dart:io';

void main(){
 // totalExpense();
  // weekDays();
 // friendsNames();
 // mapSample();
findKeyLength();
  }

  void findKeyLength(){
  Map<String,String> details = {
    'name' : 'anand',
    'phone' : '8078811824'
  };

  List<String> keyVal = details.keys.where((element) => element.length == 4 ).toList();
  print(keyVal);
  }

  void mapSample(){
  Map<String,String> details = {
    'name':'anand',
    'address':'North Paravur',
    'age':'21',
    'country':'USA'
  };

  details['country'] = 'India';
  print(details.values);
  }

  void friendsNames(){
  List<String> names = ['anand','aravind','akhil','manu','athul','ram','hafiz','midhun'];

  List<String> nameWithA = names.where((element) => element.startsWith('a')).toList();

  for(String names in nameWithA){
    print(names);
  }
  }

  void weekDays(){
  List<String> days = [];
  days.addAll(['Sunday','Monday','Tuesday','Wesnesday','thursday','friday','Saturday']);
  print(days);
  for(String day in days){
    print(day);
  }
  }

  void totalExpense(){
    List<int> expenses = [];

    stdout.write("How many expenses you have :");
    int noOfExpense = int.parse(stdin.readLineSync()!);

    for(int i=0;i<noOfExpense;i++){
      int expense = int.parse(stdin.readLineSync()!);
      expenses.add(expense);
    }

    int total =0;
    for(int expense in expenses){
      total += expense;
    }

    print("Total expense is = $total");
  }














