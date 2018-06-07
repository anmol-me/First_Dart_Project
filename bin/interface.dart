/// Classes: Interface

void main() {
  subClass classy = new subClass();
  print(classy.Met());
  print(classy.Met2());
}

abstract class superClass {
  //Cannot Initialize the Object for abstract class; It's just a blueprint for other classes.
  int a = 1,
      b = 2,
      c = 3;
  String d = "Hey.";

  Met_A() {
    return (a + b + c);
  }
}

class c {
  String e = "gg";
}

class subClass implements superClass { // class c not working. [class subClass implements superClass, c]
  int a = 1,
      b = 2,
      c = 3;
  String d = "I need more information about them.";

  Met() {
    return "Interfaces are weird.";
  }
  Met2(){
    print(d);
  }
}

// Early May 2018