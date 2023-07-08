import 'dart:io';

void main(List<String> args) {
  
  print("Vize notunuzu giriniz");
  int? vize = int.parse(stdin.readLineSync()!);

  print("Final notunuzu giriniz");
  int? final1 = int.parse(stdin.readLineSync()!);

  double sonuc = (vize+final1)/2;

  print("ortalama notunuz $sonuc ");
}