// ignore_for_file: public_member_api_docs, sort_constructors_first
void main() {
  // functions
  faf(age: 10, name: 'Mriduul');
  paf('Mridul', 21);
  pafaf(21, name: 'Mridul');
  final cookie = Cookie(
      'Mriudl', 21); // we can also use final keyword over the same class name
  print('Cookie Class = ${cookie.size} Cm');
}

// functional arguments
void faf({required String name, required int? age}) {
  print(age);
}

// positional arguments
void paf(String name, int age) {
  print(name);
  print(age);
}

//positional and named arguments
void pafaf(int age, {String? name}) {
  print(name);
  print(age);
}

// anonymous functions
class Cookie {
  //variables
  String shape;
  int size;

  //functions
  void baking() {
    print('baking has started');
  }

  bool isCooling() {
    return false;
  }

  // constructor
  Cookie(
    this.shape,
    this.size,
  ) {
    print('Cookie Constructor called');
  }
}

// functions we called if any function is outside the class 
// method we called if any function is inside the class


