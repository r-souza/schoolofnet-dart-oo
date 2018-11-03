import 'GeometricForm.dart';
import 'dart:math';

class Circle extends GeometricForm {
  double radius;

  Circle(this.radius);

  area() {
    return pow(this.radius, 2) * pi;
  }
}