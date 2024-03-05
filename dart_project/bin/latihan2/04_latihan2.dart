import 'dart:io';
import 'dart:math';
void main() {
  //angka acak

  Random random = Random();
  int angkaTebakan = random.nextInt(10) + 1;

  int tebakan;
  bool tebakanBenar = false;

  //do-while
  do{
    //input tebakan
    print("Tebak angka dari 1-10: ");
    tebakan = int.parse(stdin.readLineSync()!);

    //Memeriksa 
    if (tebakan == angkaTebakan){
      print("Selamat anda menebak dengan benar! ");
      tebakanBenar = true;
    }else{
      print("Tebakan anda salah, coba lagi!");
    }
  } while (!tebakanBenar);
}