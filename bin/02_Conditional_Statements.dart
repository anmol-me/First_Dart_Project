void main() {
  //Conditional Statements - if, else if, else
    int age = 35;
      if (age == 36) {
        print("You are still a young Dark Vedar");
        print("You need training till $age.");
      }
    else if (age == 37){
      print("Wow!");
    }
    else if (age == 34){
      print("Wow!, You are Young");
    }
    else{
      print("Can't determine your age. I guess it is $age");
    }
    
  // And &&, Or ||
    int a = 1;
    print(a);
    
    if(a == 1 && a is int){
      print("It is integer 1");
    } else if (a == 3){
      print("It is just 3");
    } else {
      print("It's not integer 1");
    }
    
    var b = "a";
    if(b == "a" || b is int){
      print("b is either integer or a");
    }
      
    //Boolean
      bool bot = true;
      bool bof = false;
      
      if(bot == true){
        print("bot is true");
      } else {
        print("bot is false");
      }
      if(bof == false);
      print("bof is false");
      
    //Syntatic Sugar
      int age_1 = 12;
      age_1 == 12 ? print("Yes") : print("No");
      
    //Lexical Scope
      var out_ = "Outside";
      { 
      int in_ = "Inside";
      print(out_);
      print(in_);
      }
      print(out_);
}

//April 2018