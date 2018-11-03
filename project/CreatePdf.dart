import 'Geometry/GeometricForm.dart';

class CreatePdf {
  static String render(GeometricForm form) {
   return 'the geometric form area is ' + form.area().toString();
  }
}