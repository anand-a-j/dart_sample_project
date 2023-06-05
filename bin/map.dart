void main(){
  /*----Map----*/
  // key name should be unique
  var li = [];
  var m1 = <dynamic,dynamic>{
    "name":"anand",
    "age":21,
    "phone":8078811824,
    "place":"Ernakulam",
  };

  // Map()
  Map m3 = Map();
  m3["one"] = "value"; // add funicationality eilla | addall undu |
  m3.addAll(m1);
  print(m3);

  Map<dynamic,dynamic> m2 = {
    "lastName" : "a j",
    "gender" : "Male",
    "degree" : "b com"
  };

  var m4 = Map.from(m1); // Creates a LinkedHashMap with the same keys and values as other.
  print("m4 :$m4");

  Map m5 = Map.of(m1); //Creates a LinkedHashMap with the same keys and values as other.
  print("m5 :$m5");

  Map m6 = Map.unmodifiable(m1); // here cannot change values
  print("m6 = $m6");

  Map m7 = Map.identity();
  print("m7 :$m7"); // create an empty map can add values using addAll() etc

  Map m8 = Map.fromEntries(m2.entries);  //Creates a new map and adds all entries. entries getter property ann
  print("m8 :$m8");

  Map m9 = Map.fromIterable(m2.values); // Creates a Map instance in which the keys and values are computed from the iterable.
  print("m9 :$m9");

  Map m10 = Map.fromIterables(m2.keys, m2.values); // Creates a map associating the given keys to the given values.
  print("m10 :$m10");
}


