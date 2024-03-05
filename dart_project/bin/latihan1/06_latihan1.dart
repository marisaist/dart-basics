import 'dart:io';

void main() {
  // Meminta input dari pengguna
  print("Masukkan nama depan Anda:");
  String? firstName = stdin.readLineSync();
  
  print("Masukkan nama belakang Anda:");
  String? lastName = stdin.readLineSync();

  // Menggabungkan nama depan dan nama belakang
  String fullName = "$firstName $lastName";

  // Menampilkan hasil
  print("Nama lengkap Anda adalah: $fullName");
}
