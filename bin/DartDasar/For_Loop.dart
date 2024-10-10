void main() {
  // Perulangan Tanpa Henti
  // Uncomment untuk menjalankan. Ini akan mencetak tanpa henti.
  // for (;;) {
  //   print('Perulangan Tanpa Henti');
  // }

  // Perulangan Dengan Kondisi
  var counter = 5;
  for (; counter <= 6;) {
    print('Perulangan Ke-$counter');
    counter++;
  }

  // Perulangan Dengan Init Statement
  for (var counter = 5; counter <= 6;) {
    print('Perulangan Ke-$counter');
    counter++;
  }

  // Perulangan Dengan Post Statement
  for (var counter = 5; counter <= 6; counter++) {
    print('Perulangan Ke-$counter');
  }
}