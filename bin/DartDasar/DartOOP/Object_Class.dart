class Person {
  String toString() {
    return "Instance of Person";
  }
}

void main() {
  var number = 100;
  print(number.toString()); 

  var person = Person();
  print(person.toString()); 
}
