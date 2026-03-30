class Animal {
  String name;
  String kingdom;
  String dob;
  int numlegs;

  // Contructor
  Animal({
    required this.name,
    required this.kingdom,
    required this.dob,
    required this.numlegs,
  });

  // Walk method
  void walk(String direction) {
    if (numlegs == 0) {
      print("$name can't walk");
    } else {
      print("$name walking $direction");
    }
  }

  String displayInfo() {
    String animalInfo =
        "Animal Name: $name \n"
        "Kingdom: $kingdom \n"
        "Date of Birth: $dob \n"
        "Number of legs: $numlegs \n";
    return animalInfo;
  }
}

void main() {
  Animal cat = Animal(
    name: "Kuring",
    kingdom: "Animalia",
    dob: "June 7, 2020",
    numlegs: 4,
  );

  cat.walk("Right");

  print(cat.displayInfo());
  
  Animal fish = Animal(
    name: "Fishda",
    kingdom: "Animalia",
    dob: "June 7, 2020",
    numlegs: 0,
  );

  fish.walk("forward");

  print(fish.displayInfo());
}
