void main() {

  List<String> daftar = ["Marisa", "Lisa", "Nafis"];

  print("Elemen-elemen dalam urutan asli: ");
  for (var elemen in daftar){
    print(elemen);
  }

  print("Elemen-elemen dalam urutan terbalik: ");
  for(var elemen in daftar.reversed){
    print(elemen);
  }
}