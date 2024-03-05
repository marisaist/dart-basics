void main() {
  String kalimat = "Ini merupakan contoh kalimat dengan spasi";

  //Menghapus spasi dr string
  String tanpaSpasi = kalimat.replaceAll(" ", " "
  );

  //Output
  print("Kalimat asli: $kalimat");
  print("Kalimat tanpa spasi: $tanpaSpasi");
}