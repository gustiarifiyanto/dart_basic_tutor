mixin Ev {
  void electricalCar () {
    print('Mobil Listrik');
  }
}

mixin PetralV {
  void petrol() {
    print('Mobil Bensin');
  }
}

class Mobil with Ev, PetralV {
  final String merk;
  final String model;
  Mobil ({
    required this.merk,
    required this.model,
  });
}

void main () {
  Mobil yamaha = Mobil (merk: 'Aerox', model:'baru');
  yamaha.electricalCar();
  yamaha.petrol();
  print(yamaha.merk);
  print(yamaha.model);
}