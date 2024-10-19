void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void sayHelloWithDefault({String? firstName, String lastName = 'Anonymous'}) {
  print('Hello $firstName $lastName');
}

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

  sayHelloWithDefault(firstName: 'Raudhatul', lastName: 'Inayah');  
  sayHelloWithDefault(lastName: 'Hani', firstName: 'Ray'); 
  sayHelloWithDefault();  
  sayHelloWithDefault(firstName: 'Raudhatul');  
  sayHelloWithDefault(lastName: 'Hani');  
  print('---');

  sayHelloRequired(firstName: 'Raudhatul', lastName: 'Inayah'); 
  sayHelloRequired(lastName: 'Hani', firstName: 'Ray');
  sayHelloRequired(firstName: 'Ray'); 
  sayHelloRequired(firstName: 'Raudhatul');   
  sayHelloRequired(firstName: 'Ray', lastName: 'Hani'); 
}
