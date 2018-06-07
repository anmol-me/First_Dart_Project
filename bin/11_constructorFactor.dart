/// Factory Constructor

void main(){
  Pet fluffy = new Pet("Dog", 8);
  print(fluffy.Legs);
  
}

class Pet{
  int eyes, legs;
  factory Pet(String person, int numberLegs);
  if (person == "Dog"){
    return new Pet.Dog(numberLegs);
  } else if (person == "Cat"){
    return new Pet.Cat(numberLegs);
  } else {
    return new Pet.Other(numberLegs);
  }
  
  Pet.Dog(this.Legs) {
    eyes =2;
  }
  Pet.Cat(this.Legs) {
    eyes =4;
  }
  Pet.Other(this.Legs) {
    eyes =0;
  }
}

// 12 May 2018