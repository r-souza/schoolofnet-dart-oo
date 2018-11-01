class Person {
  String firstName, lastName;

  Person(this.firstName, this.lastName);

  String getFullName() {
    return this.firstName + ' ' + this.lastName;
  }
}

class Employee extends Person{
  double salary;

  Employee(String firstName, String lastName, this.salary)
    : super(firstName, lastName);
  
  void increaseSalary(double amount) {
    this.salary += amount;
  }
  
}

void main() {
  Person person = new Person('Rodrigo', 'de Souza');
  print(person.getFullName());

  Employee employee = new Employee('Samira', 'de Lima', 2000.0);
  print(employee.getFullName());
  print('Salary = ' + employee.salary.toString());

  employee.increaseSalary(1250.00);

  print('Salary = ' + employee.salary.toString());
}