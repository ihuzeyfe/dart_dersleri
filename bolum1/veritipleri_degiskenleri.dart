   /* VERİ TİPLERİ VE DEĞİŞKEN KAVRAMI
  DEĞİŞKEN : Bir işlemi gerçekleştirmek için yapılması gereken ilk şey o veriyi hafızaya almaktır. 
  İşlem yapmak istediğimizde de veriyi hafızadan çağırıp gerekli işlemleri yerine getirmektir. Hafızadaki 
  verileri ifade etmek için programlama dillerinde değişkenleri kullanırız.
  Özetle; programlama dilinde işlediğimiz verileri bilgisayarın hafızasında tutmal için
  yapmış olduğumu tanımlamalardır.

  Tutulan verinin türüne göre farklı veri tipleri vardır. Dart built -in olarak şu tipleri içerir.

  -Number
    -int tamsayılar
    -double ondalıklı sayılar
  -String metinsel ifadeler
  -Boolean true/false

  Tüm veri tipleri Object yani nesneleridir.

  var anahtar kelimesi variable anlamına gelir ve veri türünü belirtmek istemiyorsak kullanırız.
  Atanan ifadeye göre otomatik olarak türü belirtir.

  */
void main(List<String> args) {

  int yas = 34;
  double ortalama = 5.6;
  num yil = 1988;

  print(yas);
  print(ortalama);
  print(yil);

  String ad = "ismail";
  print(ad);
  print(ad + "in sevdiği renkler");
  print(ad + "in yaşı");

  bool erkekMi = true;
  bool issizMi = false;

  print(erkekMi);
  print(issizMi);

  var okul = "ege";
  var okulNumarasi = 456;
  var kedisiVarmi = true;

  print(okulNumarasi);

}