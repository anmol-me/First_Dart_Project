void main(){
  itClass gett = new itClass();
  gett.getTest = "A1";
  print(gett.pri);
}

class itClass {
  String a = "A1";
  String pri;
  String b = "Hey B";
  String c = "Hello C";

  String get getTest => b;
    set getTest(String d){
    if (d == "A1"){
      pri = "$b, Value of a is $a";
    } else if (d == "B2"){
        pri = "$c, Value of a is $a";
    } else(){
      pri = "The game is over.";
    };
  }
}

// 6 May 2018