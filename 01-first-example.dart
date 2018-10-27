class Person {
  String firstName;
  String lastName;

  String getFullName() {
    return this.firstName + ' ' + this.lastName;
  }
}


void main() {
  Person person = new Person();

  person.firstName = 'Rodrigo';
  person.lastName = 'de Souza';


  print('Person name is: ');
  print(person.getFullName());
}