class ArrayHelper {
  static int count<T>(List<T> list) {
    return list.length;
  }
}
//import 'helper/array_helper.dart';

void main() {
  var numbers = [1, 2, 3, 4, 5, 6];
  var names = ["Raudhatul", "Inayah", "Putri"];

  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count(names));
}
