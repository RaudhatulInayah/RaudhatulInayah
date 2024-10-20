class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width {
    return _width;
  }

  set width(int value) {
    if (value > 0) {
      _width = value;
    } else {
      print("Width must be greater than 0");
    }
  }

  int get length {
    return _length;
  }

  set length(int value) {
    if (value > 0) {
      _length = value;
    } else {
      print("Length must be greater than 0");
    }
  }

  int get area {
    return _width * _length;
  }
}

void main() {
  Rectangle rect = Rectangle();
  
  rect.width = 10;
  rect.length = 20;

  print("Width: ${rect.width}");
  print("Length: ${rect.length}");
  print("Area: ${rect.area}");
}
