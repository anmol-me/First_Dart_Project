void main() {
  a aClass = new a();
  print(aClass.me());

  b bClass = new b();
  print(bClass.me2());

  c cClass = new c();
  print(cClass.funMax());

  d dClass = new d();
  print(dClass.finalMe());
  print(dClass.date);  // Current Date & Time
}

class a {
  String s = "S";
  int b = 1;

  me() {
    return ("$s$b");
  }
}

class b extends a {
  String inH = "This is inHeritance";

  me2() {
    return (me() + ", $inH.");
  }
}

class c {
  String forMixins = "This one is for Mixins.",
      forMixins2 = "Declaration & Initialization can be done this way also.";

  funMax() {
    return (forMixins + " " + forMixins2);
  }
}

class d extends a with c {
  String thisMixins =
      "This is an example of Mixins which is used for further extension.";
  DateTime date = new DateTime.now();

  finalMe() {
    return (forMixins + " " + forMixins2 + " " + thisMixins);
  }
}
