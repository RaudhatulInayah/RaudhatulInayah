void main() {
  bool a = true;
  bool b = false;

  bool resultAnd = a && b;
  print("a && b: $resultAnd");

  bool resultOr = a || b;
  print("a || b: $resultOr");

  bool resultNotA = !a;
  print("!a: $resultNotA"); 

  bool resultNotB = !b;
  print("!b: $resultNotB"); 

  int x = 20;  
  int y = 40;  

  print("(x < y) && (x > 5): ${(x < y) && (x > 5)}");  

  print("(x > y) || (x == 10): ${(x > y) || (x == 10)}"); 
}