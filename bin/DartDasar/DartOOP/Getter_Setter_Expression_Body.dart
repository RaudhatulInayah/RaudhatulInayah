class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;
  set width(int value) => _width = value > 0 ? value : throw Exception("Width must be positive");

  int get length => _length;
  set length(int value) => _length = value > 0 ? value : throw Exception("Length must be positive");

  int get area => _width * _length;
}

void main() {
  Rectangle rect = Rectangle();
  
  rect.width = 70;
  rect.length = 90;

  print("Width: ${rect.width}");
  print("Length: ${rect.length}");
  print("Area: ${rect.area}");
}
