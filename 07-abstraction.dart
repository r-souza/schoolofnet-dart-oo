abstract class GeometricForm {
  num area();
}

class Retangle extends GeometricForm {
  num width, heigth;

  Retangle(this.width, this.heigth);

  num area() {
    return this.width * this.heigth;
  }

}

class Square extends GeometricForm {
  num side;

  Square(this.side);

  num area() {
    return this.side * this.side;
  }

}

class CreatePdf {
 
  static String render(GeometricForm form) {
    return 'the geometric form area is ' + form.area().toString();
  }

}

void main() {
  GeometricForm square = new Square(15);

  print('Square area is');
  print(square.area());

  GeometricForm retangle = new Retangle(20, 13);

  print('Retanble area is');
  print(retangle.area());

  print(CreatePdf.render(square));
  print(CreatePdf.render(retangle));
  
}