import 'CreatePdf.dart';
import 'Geometry/Circle.dart';
import 'Geometry/GeometricForm.dart';
import 'Geometry/Retangle.dart';
import 'Geometry/Square.dart';

void main() {
  GeometricForm square = new Square(15);

  print('Square area is');
  print(square.area());

  GeometricForm retangle = new Retangle(20, 13);

  print('Retanble area is');
  print(retangle.area());

  GeometricForm circle = new Circle(3.0);

  print(CreatePdf.render(square));
  print(CreatePdf.render(retangle));
  print(CreatePdf.render(circle));
  
}