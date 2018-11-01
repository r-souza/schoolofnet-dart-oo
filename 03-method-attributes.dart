class Greet {


  // Person(this.name, this.age);

  //void sayHello(String name, [int age = 0, String surname]) {
  void sayHello(String name, {int age: 0, String surname}) {
    String msg = 'Hello ' + name;

    if (surname != null) {
      msg = msg + ' ' + surname;
    }

    if (age > 0) {
      msg = msg + ' (' + age.toString() + ' years)';
    }

    print(msg);
  }
}


void main () {
  Greet greet = new Greet();

  String name    = 'Rodrigo';
  String surname = 'de Souza';

  //greet.sayHello(name, 30);
  greet.sayHello(name, surname: surname, age: 31);


}