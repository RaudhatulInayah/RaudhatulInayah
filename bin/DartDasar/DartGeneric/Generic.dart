class Data<T> {
  T? data; //parameter dengan tipe generic
}

void main(List<String> arguments) {
  var data = Data<String>(); //tambahkan <String> akan menjadi Generic
  data.data = "Raudhatul Inayah";
  print(data.data);
}
