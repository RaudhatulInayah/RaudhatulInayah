class Person {
  String name = "Guest"; 
  String? address;       
  final String country = "Indonesia"; 
  
  Person(String name, String address) {
    this.name = name;       
    this.address = address; 
  }
}

void main() {
  var person = Person("Raudhatul Inayah", "Sungai Lulut");

  print("Name: ${person.name}");      
  print("Address: ${person.address}"); 
  print("Country: ${person.country}"); 
}
