class Person {
  String name = "Guest"; 
  String? address;      
  final String country = "Indonesia"; 

  Person(String paramName, String paramAddress) {
    name = paramName;       
    address = paramAddress;  
  }

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {
  var person = Person("Raudhatul Inayah", "Sungai Lulut");
  
  person.sayHello("Bima");  
}
