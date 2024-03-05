import 'dart:io';

void main() {
  //Input
  print("Masukkan nama hari: ");
  String? hari = stdin.readLineSync();

  //switch-case
  switch(hari){
    case "senin":
    case "selasa":
    case "rabu":
    case "kamis":
    case "jumat":
      print("hari $hari merupakan hari kerja");
      break;
    case "sabtu":
    case "minggu":
      print("hari $hari merupakan akhir pekan");
      break;
    default:
      print("Input tidak valid, silahkan masukkan nama hari yang benar");
  }

}