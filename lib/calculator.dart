import 'dart:io';

void main() {
  while (true) {
    print('Simple Calculator');
    print('Masukan angka pertama:');
    double num1 = double.parse(stdin.readLineSync()!);
    print('Masukan operator (+, -, *, /):');
    String operator = stdin.readLineSync()!;

    print('Masukan angka kedua:');
    double num2 = double.parse(stdin.readLineSync()!);
    double result;

    switch (operator) {
      case '+':
        result = num1 + num2;
        break;
      case '-':
        result = num1 - num2;
        break;
      case '*':
        result = num1 * num2;
        break;
      case '/':
        result = num1 / num2;
        break;
      default:
        print('Operator tidak valid!');
        continue;
    }
    print('Hasil : $num1 $operator $num2 = $result');
    print('Apakah Anda ingin melakukan perhitungan lain? (y/n)');
    String? yesOrNo = stdin.readLineSync();
    if (yesOrNo?.toLowerCase() != 'y') {
      break;
    }
  }
}
