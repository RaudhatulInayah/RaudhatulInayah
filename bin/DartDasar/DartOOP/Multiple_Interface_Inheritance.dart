abstract class HasBrand {
  String getBrand();
}

abstract class Car {
  String name = ""; 
  void drive();
  int getTire();
}

class Avanza implements Car, HasBrand {
  String name = "Avanza";

  String getBrand() => "Toyota";

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
  print(myCar.getBrand());    
  myCar.drive();              
  print('Tire count: ${myCar.getTire()}');  
}
