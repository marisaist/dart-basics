import 'dart:io';

void main(List<String> args) {
  // Input
  stdout.write("Masukkan usia anda: ");
  int? usia = int.tryParse(stdin.readLineSync() ?? "");

  //Memeriksa input valid atau tidak
  if (usia == null || usia <= 0){
    print("Input tidak valid, silahkan masukkan yang benar");
    return;
  }

  //Penentuan
  if (usia >= 17){
    print("Anda memenuhi syarat untuk memilih");
  } else{
    print("Maaf, anda belum memenuhi syarat untuk memilih");
  }
}