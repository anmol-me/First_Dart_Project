///Cascades

void main() {
  earth newEarth = new earth();
  newEarth.water = "water";
  newEarth.soil = "Soil";
  newEarth
    ..air = "air"
    ..fire = "Fire"
    ..space = "Space";

  print(newEarth.water);
  print(newEarth.fire);
}

class earth {
  String water, soil, air, fire, space;
}

// 6 May 2018