import 'dart:io';

void main() {
  print("Masukkan jumlah pokok bunga anda (dalam bentuk Rp)");
  int? P = int.tryParse(stdin.readLineSync()!);
  print("Masukkan tingkat bunga anda (dalam bentuk %)");
  int? T = int.tryParse(stdin.readLineSync()!);
  print("Masukkan berapa waktu bunga anda (dalam satuan tahun)");
  int? R = int.tryParse(stdin.readLineSync()!);

  // Validasi jika input null
  if (P == null || T == null || R == null) {
    print("Input tidak valid.");
    return;
  }

  // Menghitung bunga
  var bunga = P * T * R / 100;

  // Menghitung total yang harus dibayarkan
  var totalPembayaran = P + bunga;

  print("Jadi pembayarannya adalah sebesar Rp$totalPembayaran");
}
