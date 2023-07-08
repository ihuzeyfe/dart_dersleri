import 'dart:io';

void main(List<String> args) {

print("lütfen almak istediğiniz ürünün fiyatını giriniz");

double? urunFiyati = double.parse(stdin.readLineSync()!);

double sonuc = (urunFiyati*1.18);

print("ürünün KDV dahil fiyatı $sonuc TL dir.");

}