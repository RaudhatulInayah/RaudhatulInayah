var upperFunction = (String name) {
  return name.toUpperCase(); };

var lowerFunction = (String name) => name.toLowerCase(); 
void main() {
  print(upperFunction('Raudhatul'));     
  print(lowerFunction('Inayah'));      

  void sayHello(String name, String Function(String) filter) {
    var filteredName = filter(name);  
    print('Hi $filteredName');  
  }

  sayHello('Raudhatul Inayah', (name) {
    return name.toUpperCase(); 
  });

  sayHello('Raudhatul Inayah', (String name) => name.toLowerCase()); 
   }