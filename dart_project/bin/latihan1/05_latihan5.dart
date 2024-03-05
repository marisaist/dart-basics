import 'dart:io';

void main() {
  // Meminta input dari pengguna
  print("Masukkan panjang sisi persegi:");
  double sisi = double.parse(stdin.readLineSync()!);

  // Menghitung luas persegi
  double luas = sisi * sisi;

  // Menghitung keliling persegi
  double keliling = 4 * sisi;

  // Menampilkan hasil
  print("Luas persegi dengan panjang sisi $sisi adalah $luas");
  print("Keliling persegi dengan panjang sisi $sisi adalah $keliling");
}
