import 'GeometricForm.dart';

class Retangle extends GeometricForm {
  num width, heigth;

  Retangle(this.width, this.heigth);

  num area() {
    return this.width * this.heigth;
  }
}