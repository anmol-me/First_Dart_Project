void main() {
  Cake myCake = new Cake<String, int>(); // Generic Type T & E are declared here. It is called Parameterized Type.
  myCake.frosting = "Blue";
  myCake.type = 1;
  print(myCake.frosting);
  
  Cake yourCake = new Cake<String, bool>();
  yourCake.frosting = "Pink";
  yourCake.type = true;
  
}

class Cake <T, E> {  //T & E are Generic Type
  T frosting;
  E type;
  
/*  class Cake {
    var frosting;
    var type; */
}

// 6 May 2018