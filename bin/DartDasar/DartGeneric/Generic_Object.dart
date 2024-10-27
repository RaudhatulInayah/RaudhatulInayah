class MyData<T> {
  T data;

  MyData(this.data);
}
//import 'data/mydata.dart';

void main() {
  var dataString = MyData<String>("Raudhatul Inayah");
  var dataNumber = MyData<int>(150);
  var dataBool = MyData<bool>(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}
