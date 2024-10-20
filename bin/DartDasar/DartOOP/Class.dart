class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void showInfo() {
    print('Nama: $name');
    print('Umur: $age tahun');
  }
}

void main() {
  Person person1 = Person('Raudhatul Inayah', 20);

  person1.showInfo();
}
