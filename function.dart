import 'dart:io';

void main() {
  //
  var a = stdin.readLineSync();
  var b = stdin.readLineSync();
  print(add(a, b));
}

int add(var a, var b) {
  //
  var c = a + b;
  return c;
}
