///Constructor

void main() {
  Pet fluffy = new Pet(1, 2, true); //Value of 'a' in constructor is final // () are arguments for the parameters of Constructor.
  print(fluffy.tail);
  
  Pet fluffy2 = new Pet.Dog(true); //New object is created for named class.
  print(fluffy2.tail);
  print(fluffy2.eyes);
  
  Cat fluffy3 = new Cat(true);
  print(fluffy3.eyes);
}

class Pet {
  bool tail;
  
  int eyes, legs,
      d,
      e;

  Pet(this.eyes, this.legs, [this.tail]) { // Generative constructor.
    if (tail == null) {
      tail = true;
    }
  }
  
  Pet.Dog(this.tail) {  // Named constructor.
    eyes = 3;
    tail = false;       // This is final declaration
  }

}

// This named constructor is like extending a class also.

///Constructor with inHeritance
  class Cat extends Pet{
 Cat(bool tail) : super.Dog(tail) { //But the value of eyes is again declared as 9 so 3 is not printed.
   eyes = 9;
 }
}

// 9 May 2018