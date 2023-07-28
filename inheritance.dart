void main() {
  Car car = Car();
  print(car.isEngineWorking);
}

class Vehicle {
  int speed = 20;
  bool isEngineWorking = false;
  bool isLightOn = true;

  void accelerate() {
    speed += 10;
  }
}

class Car extends Vehicle {
  int speed = 220;
  accelerate() {
    speed += 20;
  }
}
// inheritance in dart we generally only impliment 1 class at a time
