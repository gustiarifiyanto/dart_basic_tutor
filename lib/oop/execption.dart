import 'package:dart_basic_tutor/oop/extension_sample.dart';

void main () {
  try {
    String data = 'Gusti';
    // ignore: unused_local_variable
    int newData = data.parseInt();
  }on FormatException {
    print ('Terjadi kesalahan');
  }
}