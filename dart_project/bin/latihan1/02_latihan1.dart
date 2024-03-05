import 'dart:io';

void main() {
  print("Masukkan nama anda: ");
  String? nama = stdin.readLineSync();
  //petik tunggal 
  print('Nama anda adalah: ${nama}');
  //petik ganda
  print("Nama anda adalah: ${nama}");
}