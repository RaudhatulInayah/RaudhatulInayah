class Category {
  String id;
  String name;

  Category(this.id, this.name);

  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }

  String toString() {
    return 'Category{id: $id, name: $name}';
  }
}
//import 'data/category.dart';

void main() {
  var category1 = Category("1", "Laptop");
  print(category1.hashCode); 

  var category2 = Category("1", "Laptop");
  print(category2.hashCode); 

  print(category1.hashCode == category2.hashCode); 
}
