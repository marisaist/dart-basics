import 'dart:io';

void main() {
  //inputan
  stdout.write("Masukkan angka untuk menghitung faktorialnya: ");
  int? angka = int.tryParse(stdin.readLineSync() ?? "");

  //Memeriksa inputan valid atau tidak
  if (angka == null || angka < 0){
    print("Inputan yang anda masukkan tidak valid, masukkan angka bulat non negatif");
    return;
  }

  //Menghitung faktorial menggunakan perulangan while
  int faktorial = 1;
  int counter = 1;

  while (counter <= angka){
    faktorial = faktorial * counter;
    counter++;

    //Output faktorial
    print("Faktorial dari $angka adalah: $faktorial");
  }
}