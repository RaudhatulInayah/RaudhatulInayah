class Repository {
  final String _name;

  Repository(this._name);

  dynamic call(String methodName, [dynamic value]) {
    var sql = "SELECT * FROM $_name WHERE $methodName = '$value'";
 
    print(sql);
 
    return null; 
  }
}
//import 'data/repository.dart';

void main() {
  dynamic repository = Repository("product");

  repository.call("id", "1234");
}
