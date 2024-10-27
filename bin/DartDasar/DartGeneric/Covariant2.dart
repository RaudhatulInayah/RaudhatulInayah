class MyData<T> {
  T data;

  MyData(this.data);
}

void main() {
  MyData<String> stringData = MyData<String>("Raudhatul Inayah");
  print(stringData.data);
  
  MyData<Object> objectData = MyData<Object>(200);
  print(objectData.data);
}
