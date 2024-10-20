class Person {
  String name = "Guest"; 
  String? address;       
  final String country = "Indonesia"; 

  Person(this.name, this.address);

  Person.withName(this.name) : address = null;

  Person.withAddress(this.address) : name = "Guest"; 
}

void main() {
  var person1 = Person.withName("Raudhatul Inayah"); 
  var person2 = Person.withAddress("Sungai Lulut");
  var person3 = Person("Nayah", "Banjarmasin"); 
  
  print("Person 1: Name: ${person1.name}, Address: ${person1.address}");
  print("Person 2: Name: ${person2.name}, Address: ${person2.address}"); 
  print("Person 3: Name: ${person3.name}, Address: ${person3.address}"); 
}
