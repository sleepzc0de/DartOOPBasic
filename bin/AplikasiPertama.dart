import 'dart:io';

void main(List<String> args) {
  String input = stdin.readLineSync();
  print(input);

  // untuk dari Inputan String ke Integer

  String number = stdin.readLineSync();
  int angka = int.tryParse(number);

  print(angka + 90);

  // untuk dari Inputan String ke Double

  String desimal = stdin.readLineSync();
  double pi = double.tryParse(desimal);

  print(pi);
}
