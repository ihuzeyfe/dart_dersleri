

void main(List<String> args) {
  print("çalıştı");
  // literal datalar
  "emre";
  56;
  true;
  // literal datalar

  String isim = "ismail";
  String soyIsim = 'Çobanoğlu';
  var kurs = 'Dart\'ın Kullanımı';
  String kursTanimi = "Dart'ı ve Flutter'ı Öğreneceğiz";

  print(isim+ " " + soyIsim);
  print("$isim $soyIsim");
  print("soyadım olan $soyIsim'te bulunan karakter sayısı:" + soyIsim.length.toString());
  print("Karakter sayısı ${soyIsim.length}");
  print("Karakter sayısı ${isim.length}");
  print("Adım olan $isim kelimesinde bulunan karakter sayısı ${isim.length}");

  double en = 10;
  double boy = 12;
  print("eni $en, boyu $boy olan dikdörtgenin alanı $en*$boy");
  print("eni $en, boyu $boy olan dikdörtgenin alanı ${en * boy}");
  print("eni ${en.toInt()}, boyu ${boy.toInt()} olan dikdörtgenin alanı ${en.toInt() * boy.toInt()}");
  print("eni ${en.toInt()}, boyu ${boy.toInt()} olan dikdörtgenin alanı ${(en * boy).toInt()}");
}