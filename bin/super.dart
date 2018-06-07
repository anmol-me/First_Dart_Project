/// Classes: Super

void main() {
  itClass obj = new itClass();
  print(obj.method());

  inClass inobj = new inClass();
  print(inobj.ex());
  print(inobj.ex2());
}

class itClass {
  String a = "Super is in reference";
  String b() => " to the idea of inheritance. ";
  String color() => " White Color ";
  //itClass(this.col);
  //col = 1;

  method() {
    return a + b();
  }
}

class inClass extends itClass {
  String c = "This is extension C. ";
  String color() => "Pink Color";
  String newColor() => super.color(); //Gets the color from Super Class.
  //inClass(int col): super(5); //Don't know why it won't work.

  ex() {
    return color() + newColor();
  }

  ex2() {
    print("Color: " + color());
    print("New Color: " + newColor());
  }
}

// 6 May 2018