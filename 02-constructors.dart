class Area {
  num width;
  num heigth;


  Area(this.width, this.heigth);

  Area.square(num width) {
    this.width = width;
    this.heigth = width;
  }

  num getArea() {
    return this.width * this.heigth;
  }

}

void main() {

  Area retangle = new Area(3, 4);
  print('Retangle area is: ' + retangle.getArea().toString()); 

  Area square = new Area.square(5);
  print('Square area is: ' + square.getArea().toString()); 

}