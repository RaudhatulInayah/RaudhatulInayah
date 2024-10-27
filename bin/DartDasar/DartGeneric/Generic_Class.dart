class MyData<T> { //Class Generic
  T data;

  MyData(this.data);
}

void main() {
  var stringData = MyData<String>("Hai, Nayah!");
  print(stringData.data);

  var intData = MyData<int>(2024);
  print(intData.data);

  var doubleData = MyData<double>(3.14);
  print(doubleData.data);
}
