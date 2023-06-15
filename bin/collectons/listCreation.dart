import 'dart:io';

void main() {
  /// In list there are lots of values so when we store these values in memory
  /// each value will be accessed using
  /// its index value always range from 0 to listlength - 1
  // 1. literal method
  List<int> li = [1, 2, 3, 4, 5, 6];

  for (int i = 0; i < li.length; i++) {
    print(li[i]);
  }

  li.add(7); // to add new value
  li.addAll([10, 20, 30, 40]); // to add group of value
  li.insert(2, 39); // to add a value at specific position
  li.removeAt(4); // to remove a value at specific position


  // ForEach
  li.forEach((
      element) { // all the values from the list li collected to the paramenter
                // 'element' one by one but we cannnot access through index
    print(element);
  });

  // For in loop
  for (int i in li) {
    print(i);
  }

  /// 2. List.empty({bool growable = false}); here we cannot add values
  // list,empty are named constructor
  var l2 = List.empty(growable: true);
  print(l2);
  // if growable true we can add values
  l2.addAll([10, 20, 30, 40, 50, 60]);
  print(l2);

  /// 3. List.from()  [bydefault growable is true]
  var l3 = List.from(l2); // l2 values l3 lott pass cheyeunu
  l3.addAll([22, 44, 33, 24, 35, 45]);
  print("l3 = $l3");

  /// 4. List.of(Iterable<E> elements, {bool growable = true});
  // here we can give any type of value
  var l4 = List.of(l2);
  l4.addAll(['a', 1, 2, 'abc']);
  print("l4 = $l4");

  print('\n');

  /// 5. List.unmodifiable(Iterable elements);  - it does to have growable
  // Operation cannot be possiable
  var l5 = List.unmodifiable(l3);
  print(l5);

print('\n');

  /// 6. List.filled(int length, E fill, {bool growable = false});
  //  length - how many values we store in this list
  //  fill - value that we stored in th list
  print("Enter your name :");
  var name = stdin.readLineSync()!;
  var l6 = List.filled(10,name,growable: true);
  l6.add('hey'); // add a new value to end of the list
  print("l6 => $l6");

  print('\n');

  ///7.List.generate(int length, E generator(int index),{bool growable = true});
  var l7 = List.generate(10, (index) => (index) * 10);
    print(l7);
    
}

