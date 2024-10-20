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

void main() {
  Employee employee = Employee("Raudhatul Inayah");
  print(employee); 

  employee = Manager("Raudhatul Inayah");
  print(employee); 

  employee = VicePresident("Raudhatul Inayah");
  print(employee);
}
