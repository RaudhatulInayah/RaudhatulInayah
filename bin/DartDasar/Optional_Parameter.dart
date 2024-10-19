void sayHello(String firstName, [String? lastName]) {
  if (lastName != null) {
    print('Hello $firstName $lastName');
  } else {
    print('Hello $firstName');
  }
}

void sayHelloWithDefault(String firstName, [String lastName = '']) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('Raudhatul');              
  sayHello('Raudhatul', 'Inayah');    

  print('---');

  sayHelloWithDefault('Raudhatul');            
  sayHelloWithDefault('Raudhatul', 'Inayah'); 
}
