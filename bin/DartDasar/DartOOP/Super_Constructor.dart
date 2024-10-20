class Manager {
  String? name;

  Manager(String name) {
    this.name = name;
  }

  void sayHello(String person) {
    print('Hello $person, my name is $name.');
  }
}

class VicePresident extends Manager {
  
  VicePresident(String name) : super(name);
}

void main() {
  var manager = Manager("Raudhatul");
  manager.sayHello('Jannah');

  var vp = VicePresident("Inayah");
  vp.sayHello("Jannah");
}
