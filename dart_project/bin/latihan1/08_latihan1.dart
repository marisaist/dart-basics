import 'dart:io';

void main() {
  // Memasukkan input
  print("Masukkan bilangan pertama:");
  int? bilangan1 = int.tryParse(stdin.readLineSync()!);
  
  print("Masukkan bilangan kedua:");
  int? bilangan2 = int.tryParse(stdin.readLineSync()!);

  // Memeriksa apakah input valid 
  if (bilangan1 == null || bilangan2 == null) {
    print("Input tidak valid. Harap masukkan bilangan bulat.");
    return;
  }

  // Menukar nilai bilangan
  int sementara = bilangan1;
  bilangan1 = bilangan2;
  bilangan2 = sementara;

  // Menampilkan hasil pertukaran
  print("Setelah pertukaran:");
  print("Bilangan pertama: $bilangan1");
  print("Bilangan kedua: $bilangan2");
}
