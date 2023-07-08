
import 'dart:io';

void main(List<String> args) {
print("adınızı giriniz");
String? isim = stdin.readLineSync();
print("girilen isim $isim");

print("yaşınızı giriniz");
int? yas = int.parse(stdin.readLineSync()!); // yukarıdakinden farklı olarak string bir yapı yerine int yapı istediğimizde örneğin
// yaş gibi, önce onu int e çeviriyoruz  "parse"; daha sonra null olmadığını belirtmek için ünlem "!" işareti ekliyoruz
yas = yas + 5; // şimdi o int sayısı ile istediğimiz işlemi yapabiliriz.
print("girilen yas $yas");

}