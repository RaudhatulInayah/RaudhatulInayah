class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

class Avanza implements Car {
  String name = "Avanza";

  void drive() {
    print('Drive Avanza');
  }

  int getTire() {
    return 4;
  }
}

void main() {
  Avanza myCar = Avanza();
  print(myCar.name);
  myCar.drive();
  print('Tire count: ${myCar.getTire()}');
}
