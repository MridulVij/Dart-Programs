void main() {
  //mixins
  Animal animal = Animal();
  animal.function();
}

mixin Jump {
  int jumping = 10;
}

class Animal with Jump {
  void function() {
    print(jumping);
  }
}
