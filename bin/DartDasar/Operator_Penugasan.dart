void main() {
  int a = 17;
  print('Nilai awal a : $a'); 

  a += 5; 
  print('Setelah a += 5 : $a'); 

  a -= 3; 
  print('Setelah a -= 3 : $a'); 

  a *= 2; 
  print('Setelah a *= 2 : $a'); 

  double b = a.toDouble(); 
  b /= 4; 
  print('Setelah b /= 4 : $b'); 

   a %= 5; 
  print('Setelah a %= 5 : $a');

  int c = 5; 
  c &= 3;    
  print('Setelah c &= 3 : $c'); 

  int d = 5; 
  d |= 2;   
  print('Setelah d |= 2 : $d'); 

  int e = 5; 
  e ^= 3;    
  print('Setelah e ^= 3 : $e');
}
