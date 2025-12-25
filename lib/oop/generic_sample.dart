// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:dart_basic_tutor/oop/extension_sample.dart';

class Data<T> {
  T data;
  Data({
    required this.data,
  });
}

void main () {
  final intData = Data<int>(data: 20);
  final strData = Data<String>(data: 'Hello');
  print(intData.data);
  print(strData.data);

  String contoh = '1000';
  int nilai = contoh.parseInt();
  print(nilai);
}
