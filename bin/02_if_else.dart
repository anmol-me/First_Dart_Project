main(){
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
}

// 25/4/2018