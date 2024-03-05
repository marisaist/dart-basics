import 'dart:io';

void main() {
  //inputan
  stdout.write("Masukkan angka: ");
  double? angka = double.tryParse(stdin.readLineSync() ?? '');

  // Memeriksa inputan valid atau tidak
  if (angka == null){
    print("Inputan yang anda masukkan tidak valid, masukkan angka yang benar");
    return;
  }

  //pernyataan switch-case
  switch (angka.sign.toInt()){
    case 1:
      print("$angka tersebut merupakan angka positif");
      break;
    case -1:
      print("$angka tersebut merupakan angka negatif");
      break;
    default:
      print("$angka tersebut merupakan angka nol");
      break;
  }
}