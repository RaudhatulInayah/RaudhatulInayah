void main() {
  int? age = null;

  if (age != null) {
    print(age.toDouble());
  } else {
    print('age is null');  
  }

  String name = 'Inayah';
  String? nullableName = name;
  print(nullableName);  

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  } else {
    print('nullableNumber is null');  
  }

  String? guest;
  var guestName = guest ?? 'Guest';
  print(guestName);  

  nullableNumber = 17;
  var number = nullableNumber!;
  print(number);  

  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);  
}
