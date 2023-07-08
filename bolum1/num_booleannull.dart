void main(List<String> args) {
  int yas = 34;
  print(yas);
  yas = 44;
  print(yas);

  num yil = 1988;
  print(yil);

  double sayi = 52;
  print(sayi);

  // tam sayı int, noktalı double

  int kilo = 84.6.toInt();
  // toInt küsüratlı sayıyı tam sayıya tamamlar
  print(kilo);

  var sayi2 = 56;
  print(sayi2);

  int numara; 
  // null değer, değer atanmamış
  numara = 5;
  // sonradan ekleyebilirsin

  double? s1 = null;
  s1 = 16;
  int? s2 = null;
  num? s3 = null;
  // soru işareti ile s1 null olabilir komutu veriyoruz
  print(s1);
  print(s2);
  print(s3);
  
  int hexadecimalSayi = 0xAABBCC;
  print(hexadecimalSayi);




}