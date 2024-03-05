import 'dart:io';

void main(List<String> args) {
  //inputan
  print("Masukkan total jumlah tagihan: ");
  double? totalTagihan = double.tryParse(stdin.readLineSync()!);

  print("Masukkan jumlah orang: ");
  int? jumlahOrang = int.tryParse(stdin.readLineSync()!);

  //Memeriksa apakah input valid atau tidak
  if (totalTagihan == null || jumlahOrang == null || jumlahOrang <= 0){
    print("Inputan tidak valid, Mohon masukkan angka yang benar untuk total tagihan dan jumlah orang.");
    return;
  }

  //Mengitung pembagian tagihan
  double pembagianTagihan = totalTagihan / jumlahOrang;

  //Output
  print("Jumlah tagihan per orang adalah: $pembagianTagihan");
}