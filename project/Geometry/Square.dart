import 'GeometricForm.dart';

class Square extends GeometricForm {
  num side;

  Square(this.side);

  num area() {
    return this.side * this.side;
  }
}