class Manager {
  String name;

  Manager(this.name);

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  var manager = Manager('Raudhatul');
  manager.sayHello('Jannah');

  var vp = VicePresident('Inayah');
  vp.sayHello('Jannah');
}
