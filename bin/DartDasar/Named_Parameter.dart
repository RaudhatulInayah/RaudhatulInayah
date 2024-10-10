// Function dengan Named Parameter
void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

// Function dengan Default Parameter Value
void sayHelloWithDefault({String? firstName, String lastName = 'Anonymous'}) {
  print('Hello $firstName $lastName');
}

// Function dengan Required Parameter
void sayHelloRequired({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Raudhatul', lastName: 'Inayah');  
  sayHello(lastName: 'Hani', firstName: 'Ray');  
  sayHello(); 
  sayHello(firstName: 'Raudhatul');  
  sayHello(lastName: 'Inayah');  

  print('---');

  // Contoh penggunaan Default Parameter Value
  sayHelloWithDefault(firstName: 'Raudhatul', lastName: 'Inayah');  
  sayHelloWithDefault(lastName: 'Hani', firstName: 'Ray'); 
  sayHelloWithDefault();  
  sayHelloWithDefault(firstName: 'Raudhatul');  
  sayHelloWithDefault(lastName: 'Hani');  
  print('---');

  // Contoh penggunaan Required Parameter
  sayHelloRequired(firstName: 'Raudhatul', lastName: 'Inayah'); 
  sayHelloRequired(lastName: 'Hani', firstName: 'Ray');
  sayHelloRequired(firstName: 'Ray'); 
  sayHelloRequired(firstName: 'Raudhatul');   
  sayHelloRequired(firstName: 'Ray', lastName: 'Hani'); 
}