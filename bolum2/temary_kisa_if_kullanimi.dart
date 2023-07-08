void main(List<String> args) {
  int sayi1 = 7;
  var sayi2 = 10;
  num kucukSayi;

  /* if (sayi1 < sayi2) {
    kucukSayi = sayi1 ;
    
  } else { 
    kucukSayi = sayi2;

  } */

 /*  sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2; (if kısımları "?" ile else kısımları ":" ile gösteriliyor*/

 kucukSayi = sayi1  < sayi2 ? sayi1 : sayi2 ;

  print("Küçük Sayı : $kucukSayi") ;

  String? ad = null ;
  String? soyad = 'altunbilek';
  String mesaj;
  
  mesaj = ad ?? soyad;
  // "ad" değişkeni null ise soyadı koy
  print( "merhaba $mesaj");
}