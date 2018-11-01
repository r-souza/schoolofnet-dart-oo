class Employee{
  static const double salary = 5000.0;

  static void printSalary() {
    print('Salary is: ' + salary.toString());
  }
}

void main() {
  Employee.printSalary();
}