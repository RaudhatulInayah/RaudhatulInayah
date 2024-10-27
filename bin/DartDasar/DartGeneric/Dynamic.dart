class MyData<T> {
  T data;

  MyData(this.data);
}
//import 'data/mydata.dart';

void printData(MyData<dynamic> data) {
  print(data.data);
}

void main() {
  printData(MyData<String>("Raudhatul Inayah"));
  printData(MyData<int>(300));
  printData(MyData<bool>(true));
}
