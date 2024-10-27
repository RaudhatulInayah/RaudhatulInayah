class NumberData<T extends num> {
  T data;

  NumberData(this.data);
}
//import 'data/number_data.dart';

void main() {
  // var dataString = NumberData("Eko"); //akan eror karena "Eko" bukan bertipe 'num'
  var dataInt = NumberData<int>(10);
  var dataDouble = NumberData<double>(20.5);   //Yang Bertipe 'num'

  print(dataInt.data);
  print(dataDouble.data);
}
