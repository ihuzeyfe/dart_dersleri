void main(List<String> args) {
  

  // fonksiyonların kısa gösterimleri


  sayilariTopla();
  int fark = sayilariCikar(12, 21);
  print("fark : $fark");

  print("çarpım:" + sayilariCarp(12,6).toString()); //öncesinde string ifade olduğundan toString yazarak stringe dönüştürdük.

  print("Max olan sayı:" + maxOlaniBul(25, 36).toString());

  print("Min olan sayı:" + minOlaniBul(25, 36).toString());
} 

void sayilariTopla (){

  int sayi1 = 10, sayi2 =5;
  print("toplam: ${sayi1+sayi2}");

}

int sayilariCikar( int s1, int s2) => s1-s2; // kısa yazım

int sayilariCarp( int s1, int s2) => s1*s2; // returnuu ve süslü parantezi ortadan kaldırmış olduk

/* int maxOlaniBul(int s1, int s2) {   uzun olan yöntem aşağıda kısası var

  if (s1 > s2 ){
    return s1;
  } else {
    return s2;
  }
} */

int maxOlaniBul(int s1, int s2) => s1 > s2 ? s1 : s2; // kısa if yazımı önce şartı yaz (s1 >s2) sonrada ture ise s2 false ise s1

int minOlaniBul(int s1, int s2) => s1 < s2 ? s1 : s2;
