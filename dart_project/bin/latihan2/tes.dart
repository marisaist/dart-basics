import 'dart:io';

void main(){
  print("masukan bilangan faktorial");
  int? bilangan = int.parse(stdin.readLineSync()!);
  var i = 1;
  var nilai = 1;
  while(i <= bilangan){
    nilai = nilai * i;
    i++;
  }
  print("faktorial dari bilangan ${bilangan}! adalah ${nilai}");
}