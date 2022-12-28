// Var -> here we cant save a different type of data types
void usingVar() {
  var a = 10;
  print(a);
  // error
  //a = "Mridul";
  print(a);
}
// output = Error

// Dynamic -> here we can save any type of different data type
void usingDynamic() {
  dynamic d = 10;
  print(d);
  d = "Mridul";
  print(d);
}

void main() {
  usingVar();
  usingDynamic();
}
