/// parameters in dart
/// type of parameteres ->
///
/// 0. Required Parameter
void main() {
  //Required parameter is known as
  //student('Mridul', 21);
  named_para('Mridul', age: 21, roll: 174);
  optional_para(); // null -> output

  /// it also works on single parameter
}

/// 0. Required Parameter
void student(String name, int age) {
  print(name);
  print(age);
}

/// 1. Optional Parameters
void optional_para([var name, var roll, var age]) {
  print('Name = $name');
  print('Roll = $roll');
  print('Age = $age');
}

/// 2. Named Parameters
void named_para(var name, {var roll, var age}) {
  print('Name = $name');
  print('Roll = $roll');
  print('Age = $age');
}

/// 3. Positional Parameter
/// 4. Default Parameters
