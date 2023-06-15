void main() {

  var set = <String>{"a","b","c","d","e"};

  Set<int> numbers = {
    10, 20, 30, 40, 50, 60, 10, 80, 90, 10
  }; // store int values
  print(numbers); // avoid duplicate values and print

  Set s1 = {}; // literal method
  //Set s2 = Set{};  // same as above method
  var s3 = {}; // same as above method

// Set.from(Iterable elements) || Creates a [Set] from [elements].
  List x = ['a','b','c','d'];
  print("x = $x");
  Set s6 = Set.from(x);
  print("s6 = $s6");

  // Set.Of
  Set s7 = Set.of({'h','e','l',1,20,'#'});
  print("s7 =$s7");

  Set s8 = Set.identity();
  s8.add(1);
  s8.addAll([2,4,6,8]);
  print("s8 = $s8");

  Set s9 = Set.unmodifiable({'hello','hai','welcome','to','flutter'});
  print("s9= $s9");

  print(s8.union(s9));
  print(s8.difference(s9));
  print(s8.intersection(s9)); // common ayitt ullath edukum
}

