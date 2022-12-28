// final and const keyword in Dart

// in this final and const keyword value is not be change after initializing one time already

// final keyword mai another variable store krr skte hai!
// final keyword memory nhi leta jab tak hmm use kisi statement me na daale tab tak
void finalKeyword() {
  final a = 10;
  //a = 10;
  print(a);
}

// const keyword must be initilized with constant value it does not accept any external variable or re initialization of const variable
// const keyword mai another variable store nhi krr skte
void constKeyword() {
  const b = 20;
  //b = 10;
  print(b);
}

void main() {
  finalKeyword();
  constKeyword();
}
