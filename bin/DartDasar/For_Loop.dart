void main() {
  var counter = 5;
  for (; counter <= 6;) {
    print('Perulangan Ke-$counter');
    counter++;
  }
  
  for (var counter = 5; counter <= 6;) {
    print('Perulangan Ke-$counter');
    counter++;
  }
  
  for (var counter = 5; counter <= 6; counter++) {
    print('Perulangan Ke-$counter');
  }
}
