main() {

  //Length Method
  var a = "This is Madness";
  print(a.length);

  //Casting
    int b = 11;
    String c = b.toString();
  print(c);
  assert(c is String);

  //Casting using Parse
    String d = "55";
   int e = int.parse(d);
  print(d);
  print(e);

  //Concatenation using $
    var f = "for sure";
    var g = "$a, $f!";
  print(g);

  //List - Iterable
    List myList2 = <int>[1,2,3]; //has to be integer
    List<int> myList = [1,"he", 1.1]; //is optionally integer
    List myList3 = [1, 2, 3, 3];
  myList3.addAll([4, 5, 6, 7]);
  myList3.add(8);
  print(myList3);
  print(myList2[1].isEven);

  //Maps
    Map<int, int> myMap = {1:2, 3:4};
    print(myMap[3]);

    //Sets - a unique set of list
    Set mySet = new Set();
    mySet.addAll([3,2,3,2,1]);
    print(mySet);

    //Converting List to Set
    Set newList = myList3.toSet();
    print(newList);
    
    
}