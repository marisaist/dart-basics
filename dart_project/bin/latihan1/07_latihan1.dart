import 'dart:io';

void main() {
  // Memasukkan input
  print("Masukkan bilangan pertama:");
  int? bilangan1 = int.tryParse(stdin.readLineSync()!);
  
  print("Masukkan bilangan kedua:");
  int? bilangan2 = int.tryParse(stdin.readLineSync()!);

  // Memeriksa apakah input valid / kosong
  if (bilangan1 == null || bilangan2 == null) {
    print("Input tidak valid. Harap masukkan bilangan bulat.");
    return;
  }

  // Menghitung hasil bagi dan sisa bagi
  int hasilBagi = bilangan1 ~/ bilangan2;
  int sisaBagi = bilangan1 % bilangan2;

  // Menampilkan hasil
  print("Hasil bagi dari $bilangan1 dibagi $bilangan2 adalah: $hasilBagi");
  print("Sisa dari pembagian $bilangan1 oleh $bilangan2 adalah: $sisaBagi");
}
