//Part 1

void main() {
  a bClass = new a();
 // bClass.t1 = "T1 Declaration";
  print(bClass.t);
  print(bClass.t1);
}

class a {
  String t = "It's T";
  String get t1 => t;
  set t1(String he) => t = he;
}

// 6 May 2018