class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first + second;
}

typedef Total = Sum;
typedef Jumlah = Sum;

//import 'data/sum.dart';

void main() {
  var jumlah = Jumlah(10, 10); 
  print(jumlah()); 

  var total = Total(10, 10); 
  print(total()); 
}
