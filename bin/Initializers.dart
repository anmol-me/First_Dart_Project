///Initializers :

void main() {
  Car honda = new Car();
  print(honda.tires);

  Cat ani = new Cat(false);
  print(ani.tail);
  print(ani.eyes);
}

class Car{
 final int tires;
 Car(): tires = 4; //First Value of tires is assigned and then it becomes final.
}

/* class Car {
  final int tires;
  Car(){
    tires = 4; //Will give error because it's final value is already initialized.
  }
*/

/// Have a look at constructorType.dart first

class Pet {
  bool tail;
  
  int eyes, legs,
      d,
      e;

  Pet(this.eyes, this.legs, [this.tail]) { 
    if (tail == null) {
      tail = true;
    }
  }
  
  Pet.Dog(this.tail) { 
    eyes = 3;
    tail = true;
  }

}

  class Cat extends Pet{
 Cat(bool tail) : super.Dog(tail) { //But the value of eyes is again declared as 9 so 3 is not printed.
   eyes = 9;
 }
}