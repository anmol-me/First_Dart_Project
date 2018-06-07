void main() {
  classtest myTest = new classtest();
  print(myTest.ask());
  print(myTest.anss());
  print(myTest.pri());
  
  classtest newTest = new classtest();
  print(newTest.anss());
  print(newTest.arg(3,5));
}

class classtest {
  String que = "Questions, ", ans = "Answers.";
  int numb = 25;
  var tex = "These many answers have been written: 21";

  ask() {
    print("Number of $que: $numb");
  }

  anss() {
    return tex;
  }

  pri() => print("That's it.");

  arg(int a, int b){
    print(a*b);
  }
}

// 27 April 2018