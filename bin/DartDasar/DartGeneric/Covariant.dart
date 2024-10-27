class MyData<T> {
  T data;

  MyData(this.data);
}
//import 'data/mydata.dart';

void main() {
  MyData<Object> data = MyData<String>("Raudhatul Inayah");
  print(data.data);

  //print(dataNumber.data); //akan eror

  // data.data = 100; //akan eror karena 'data' bertipe MyData<Object>
}
