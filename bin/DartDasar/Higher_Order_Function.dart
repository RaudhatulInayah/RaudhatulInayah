String filterBadWord(String name) {
  if (name == 'Raudhatul') {
    return '****';
  } else {
    return name;  
  }
}

void sayHello(String name, String Function(String) filter) {
  String filteredName = filter(name);  
  print('Hi $filteredName');  //
}

void main() {
  sayHello('Raudhatul', filterBadWord);      
  sayHello('Inayah', filterBadWord);     
}