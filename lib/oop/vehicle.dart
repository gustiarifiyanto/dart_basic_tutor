abstract class Vehicle {
  void start();
  void stop();
}

class Car extends Vehicle {
  @override
  void start () {
    print('Car Jalankan');
  }

  @override
  void stop () {
    print('Car Berhenti');
  }
}

class Motocyle extends Vehicle {
  @override
  void start () {
    print('Motocyle Jalankan');
  }

  @override
  void stop () {
    print('Motocyle Berhenti');
  }
}

void main () {
  Car car  = Car();
  car.start();
  car.stop();

  Motocyle motocyle = Motocyle();
  motocyle.start();
  motocyle.stop();
  
}
