void main() {
  var array = <String>['Raudhatul', 'Inayah']; 
  for (var i = 0; i < array.length; i++) {
    print('Tanpa for in: ${array[i]}');
  }

  print('Selesai perulangan tanpa for in.\n');

  for (var value in array) {
    print('Dengan for in: $value');
  }

  print('Selesai perulangan dengan for in.');
}
