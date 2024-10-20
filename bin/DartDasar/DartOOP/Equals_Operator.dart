class Category {
  final String id;
  final String name;

  Category(this.id, this.name);

  bool operator ==(Object other) {
    if (other is Category) {
      return id == other.id && name == other.name;
    }
    return false;
  }

  int get hashCode => id.hashCode ^ name.hashCode;

  String toString() {
    return 'Category{id: $id, name: $name}';
  }
}
//import 'data/category.dart';

void main() {
  var category1 = Category("1", "Laptop");
  var category2 = Category("1", "Laptop");

  print(category1 == category2); 
}
