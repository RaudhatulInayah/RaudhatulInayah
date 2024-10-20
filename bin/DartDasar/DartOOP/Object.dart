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
  var person1 = Person('Raudhatul Inayah', 20);
  Person person2 = Person('Bima', 19);

  person1.showInfo();
  person2.showInfo();
}
