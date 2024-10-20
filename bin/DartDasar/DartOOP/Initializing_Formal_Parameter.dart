class Person {
  String name = "Guest"; 
  String? address;      
  final String country = "Indonesia"; 

  Person(this.name, this.address);
}

void main() {
  var person = Person("Raudhatul Inayah", "Sungai Lulut");

  print("Name: ${person.name}");      
  print("Address: ${person.address}"); 
  print("Country: ${person.country}"); 
}
