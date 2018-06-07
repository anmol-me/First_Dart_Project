void main () {
  //Length Method
  var a = "hey There!";
  var b = "How is it going?";

  print(a.length); //A is object.Method length is to be printed.

  //Casting
  int c = 55;
  String d = c.toString(); //Remember this is function
print(d);
assert(d is String);

  //Casting using Parse
  String e = "11";
  int f = int.parse(e); //Remember this is function
  print(f);
  assert(f is int);

  //Concatenation using $
  var g = ("$a $b"); //Remember that first Var is declared and initialized in "".
print(g);

  //List - Iterable
  List myList = [1,2,3,4,5];
  print(myList);
  myList.add(6);
  print(myList);
  myList.addAll([7,8,9]); //addAll takes [], it's a function on object
  print(myList);

  //Maps
Map myMap = {"A":1, "B":2};
print(myMap["B"]);

  //Sets - a unique set of list
  Set mySet = new Set();
  mySet.addAll([1,2,3,4,5]);
  print(mySet);

  //Converting List to Set
  Set heyList = myList.toSet();
  print(heyList);


}