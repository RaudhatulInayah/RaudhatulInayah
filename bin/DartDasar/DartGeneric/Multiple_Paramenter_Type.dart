class Pair<K, V> {
  K first;
  V second;

  Pair(this.first, this.second);
}
//import 'data/pair.dart';
//Object
void main() {      
  var pair1 = Pair("Inayah", 20);
  var pair2 = Pair<String, int>("Jannah", 17);

  print(pair1.first);
  print(pair1.second);
  print(pair2.first);
  print(pair2.second);
}
