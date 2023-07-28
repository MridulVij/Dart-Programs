void main() {
  //enums
  final employee = Employee('Mridul', EmployeeType.swe);
  print(employee.name);
  print(employee.type);
  employee.fn();
}

enum EmployeeType { swe, finance, marketing }

class Employee {
  final String name;
  final EmployeeType type;

  Employee(this.name, this.type);

  void fn() {
    switch (type) {
      case EmployeeType.swe:
        print('Software Engineering');
      default:
        print('something whent wrong');
    }
  }
}
