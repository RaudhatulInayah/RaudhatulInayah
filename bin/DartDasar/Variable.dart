void main() {
  var name = 'Raudhatul Inayah';

  print(name);
  print(name);
  print(name);
  print(name);

  var firstName = 'Raudhatul';
  final lastName = 'Inayah';

  firstName = 'Nay';

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variable yang dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Raudhatul Inayah';
}