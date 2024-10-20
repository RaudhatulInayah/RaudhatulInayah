abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}
//import 'data/Location.dart';

void main() {
  var city = City("Banjarmasin");
  print("City name: ${city.name}");
 
}
