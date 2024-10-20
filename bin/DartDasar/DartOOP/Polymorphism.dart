class Employee {
  String? name;

  Employee(this.name);

  String toString() {
    return 'Employee: $name';
  }
}

class Manager extends Employee {
  Manager(String name) : super(name);

  String toString() {
    return 'Manager: $name';
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);

  String toString() {
    return 'Vice President: $name';
  }
}
void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main() {
  sayHello(Employee("Raudhatul Inayah"));     
  sayHello(Manager("Raudhatul Inayah"));      
  sayHello(VicePresident("Raudhatul Inayah"));
}
