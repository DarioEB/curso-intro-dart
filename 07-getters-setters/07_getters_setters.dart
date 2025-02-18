void main() {
  final mySquare = Square(side: 10);

  print('Area: ${mySquare.calculateArea()}');
  print('Area with getter: ${mySquare.area}');

  mySquare.side = 9;
  print('New area with new side value: ${mySquare.area}');
}

class Square {
  double _side;

  Square({required double side})
      : assert(side >= 0, 'Side must be greater or equal than 0'),
        _side = side;

  double get area {
    return _side * _side;
  }

  set side(double value) {
    print('Settings new value $value');
    if (value < 0) throw 'Value must be greater than 0';

    _side = value;
  }

  double calculateArea() {
    return _side * _side;
  }
}
