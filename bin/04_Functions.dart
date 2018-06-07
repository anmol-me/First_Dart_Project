void main(){
  fun();
  print(ret());           // ret(); did not work.

  var fa = fal();         //Such returning function needs a variable.
  print(fa);
  
  int ext = ex2();        //Returning function needs variable
  print(ext);
}



fun(){
  print("Function in Action");
}
ret(){
  return("Returning Function");
}
fal(){
  return false;
}
int ex2(){                  //declaring it as int is better way
  return 33;
}

// 25 April 2018