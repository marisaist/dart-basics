import 'dart:io';

void main(List<String> args) {
  //Input
  stdout.write("Masukkan tahun: ");
  int? tahun = int.tryParse(stdin.readLineSync() ?? "");

  // Memeriksa input valid atau tidak
  if (tahun == null || tahun <=0) {
    print("Input tidak valid, masukkan kembali tahun yang benar: ");
    return;
  }

  //Memeriksa tahun
  if ((tahun % 4 == 0 && tahun % 100 != 0) || (tahun % 400 == 0)){
    print("tahun $tahun merupakan tahun kabisat");
  } else{
    print("tahun $tahun bukan tahun kabisat");
  }
}