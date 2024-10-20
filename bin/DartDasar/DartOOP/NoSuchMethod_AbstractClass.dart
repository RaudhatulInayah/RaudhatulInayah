abstract class CategoryRepository {
  void id(String id);
  void name(String name);
}

class Repository implements CategoryRepository {
  final String _name;

  Repository(this._name);

  void id(String id) {
    print('ID method called with id: $id');
  }

  void name(String name) {
    print('Name method called with name: $name');
  }
}
//import 'data/repository.dart';

void main() {
  CategoryRepository categoryRepository = Repository("category");

  categoryRepository.id("12345");
  categoryRepository.name("Laptop");

}
