///enums

enum Pet { dog, cat, bird, lizard }

void main() {
  print(Pet.bird);
  print(Pet.bird.runtimeType);
  print(Pet.bird.index);

  print(pets.dog.runtimeType);
  print(Pet.values);

  List ofPets = Pet.values;
  print(ofPets[0]);

  String varPet = typesOfPets(Pet.bird);
  print(varPet);
}

class pets {
  static String dog = "Sparky";
}

typesOfPets(Pet varPet) {
  switch (varPet) {
    case Pet.dog:
      print("You like dogs.");
      break;
    case Pet.cat:
      return "Cat";
    case Pet.bird:
      return "Bird";
    case Pet.lizard:
      return "Lizard";
  }
}

// 12 May 2018