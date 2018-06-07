void main(){
  he obj = new he();
  print(obj.a);
  print(obj.met());
  print(obj.fun(5, 7));
}

class he{
  String hel = "Hello";
  int a = 5;
  int b = 10;
  
  met(){
    print("This is Hello Test");
  }
  fun(int c, int d){
    return(c+d);
  }
}