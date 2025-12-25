class Laptop {
  void turnOn () {
    print('Laptop Menyala');
  }

  void turnOff () {
    print('Laptop Mati');
  }
}

class Macbook extends Laptop {
  @override
  void turnOn () {
    print('Macbook Menyala');
  }

  @override
  void turnOff () {
    print('Macbook Mati');
  }
}

void main () {
  final Macbook macbook = Macbook();
  macbook.turnOn();
  macbook.turnOff();
}