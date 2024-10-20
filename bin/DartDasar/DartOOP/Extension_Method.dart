extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}

class Person {
  String name = "Guest";
}

void main() {
  var person = Person();
  person.name = "Nayah";

  person.sayGoodBye("Bima");   
}
