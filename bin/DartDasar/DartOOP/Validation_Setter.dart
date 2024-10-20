class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;

  set width(int value) {
    if (value >= 1) {
      _width = value;
    } else {
      throw Exception("Width must be at least 1");
    }
  }

  int get length => _length;

  set length(int value) {
    if (value >= 1) {
      _length = value;
    } else {
      throw Exception("Length must be at least 1");
    }
  }

  int get area => _width * _length;
}

void main() {
  Rectangle rect = Rectangle();

  rect.width = 20;  
  rect.length = 85; 

  print("Width: ${rect.width}");
  print("Length: ${rect.length}");
  print("Area: ${rect.area}");

}
