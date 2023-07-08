void main(List<String> args) {
  cevreyiHesapla (); //main burada çevreyihesapla diye bir şeyi algılayacak ve aşağıdaki hesaplama yööntemine göre hesaplayacak
  //alanHesapla(5, 10); returnsüz kısım
  int sonuc = alanHesapla(6, 8);
  print("alan : $sonuc");

  double sonuc1 = hacimHesapla(2.5 , 32, 45);
  print("Hacim: $sonuc1");
  print((hacimHesapla(6, 8, 11))); // bu şekil direk print içinden de yazdırabilirsin, farklı değerler yazıp aynı formülden işlem yapabilirsin
}

//parametresiz fonskiyon
void cevreyiHesapla (){ //geriye değer döndürmediği için void yazıldı başına.
  int en = 5, boy = 10;
  int cevre = (en+boy)*2;
  print("Çevre $cevre");
}

//parametre alan fonksiyon sayi1 ve sayi2 parantez içine yazılan sayıları ifade eder (5, 10).
int alanHesapla (int sayi1, int sayi2){ //geriye değer döndürdüğü için int yazıldı.
  //print("alan ${sayi1*sayi2}");
  return sayi1 * sayi2;
}

double hacimHesapla (double sayi3, double sayi4, double sayi5){
  return sayi3 * sayi4 * sayi5;
}

