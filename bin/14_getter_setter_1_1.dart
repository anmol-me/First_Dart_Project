//Part 1.1

void main() {
  a bClass = new a();
  bClass.t1 = "A1";
  print(bClass.pri);
}

class a {
  String t = "It's T"; //depricated, getter method can change public variable into private using _ and getter here is kind of a warning that in future this old public variable needs to go away
  String pri;
  
  String get t1 => t;
  set t1(String he) {
    if (he == "A1") {
      pri = "Your value is $he.";
    } else if (he == "B2") {
      pri = "Your chosen value is $he";
    } else {
      pri = "Not a correct Value";
    }
    ;
  }
}

// 6 May 2018