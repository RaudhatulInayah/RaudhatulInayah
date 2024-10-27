class MyData<T> {
  T data;

  MyData(this.data);
}
//import 'data/mydata.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print("String");
  } else if (data is MyData<num>) {
    print("num");
  } else {
    print("Object");
  }
}

void main() {
  check(MyData<String>("Raudhatul Inayah"));
  check(MyData<num>(400));
  check(MyData<bool>(true));
}
