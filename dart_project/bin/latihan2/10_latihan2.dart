void main() {
  List<String> daftarKata = ["Alpukat", "Jeruk", "Pisang", "Anggur", "Manggis"];

  for (var kata in daftarKata){
    print("$kata mempunyai Panjang ${kata.length} kata");
  }
}