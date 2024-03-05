import 'dart:io';

void main() {
  //input
  stdout.write("masukkan angka: ");
  int? angka = int.tryParse(stdin.readLineSync()?? "");

  //Cek input valid atau tidak
  if (angka == null){
    print("Input tidak valid, silahkan masukkan angka yang benar");
    return;
  }

  //Menghitung angka
  int jumlahDigit = 0;
  int sisaAngka = angka.abs(); //abs untuk menghindari angka negatif

  //perulangan 
  while (sisaAngka > 0){
    jumlahDigit++;
    sisaAngka ~/=10; //menghapus digit paling kanan
  }

  //Output
  print("Jumlah digit dari angka $angka tersebut adalah: $jumlahDigit");
}