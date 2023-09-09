void main(){
  
  final mySquare = Square(side: 10);
  
  mySquare.side = -5;
  
  //print('Área: ${mySquare.calculateArea()}');
  
  
  print('Área: ${mySquare.area }');
  
}

class Square {
  double _side;
  
  Square({required double side})
    : assert(side > 0, 'El número debe ser mayor a 0'),
      _side = side;
  
  double get area {
    return _side * _side;
  }
  
 set side (double value) {
    print('setting new value $value');
    if(value < 0) throw 'El valor debe ser mayor a 0';
    
    _side = value;
  
  
  double calculateArea(){
    return _side * _side;
  }
  
  }
}