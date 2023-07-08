void main(List<String> args) {
  int sayi1 = 12;
  num sayi2 = 11;
  var sayi3 = 16;

  if (sayi1 > sayi2) {

    print("$sayi1 sayısı $sayi2 sayısından büyüktür.");
    
  } else {

  print("$sayi1 sayısı $sayi2 sayısından küçüktür.");
  }

  print("*******************");

  if (sayi1 < sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından küçüktür.");
    
  } else if ( sayi2 < sayi1) {

    print("$sayi2 sayısı $sayi1 sayısından küçüktür.");
  } else {
    print("verdiğiniz sayılar birbirine eşittir.");
  }
 
print("******************");

int notDegeri = 05;

if (notDegeri > 84 && notDegeri < 100) {
  print("A");
  
} else if (notDegeri > 69 && notDegeri < 85 ) {

print("B");
} 

if (notDegeri > 59 && notDegeri < 70 ) {
  print("C");
  
}  else if (notDegeri > 44 && notDegeri < 60 ) {

  print("D");
}

if (notDegeri < 44) {
  print("F");
}
// yukarı benim yaptığım alt taraf hocanın yaptığı

if (notDegeri >=90 && notDegeri<=100) {
  print("AA");
  
} else if ( notDegeri >=80 && notDegeri<90) {
  print("BA");
} else if (notDegeri >=70 && notDegeri<80) {
  print("BB");

} else if (notDegeri >=60 && notDegeri<70){
  print("BC");
} else if (notDegeri >=50 && notDegeri<60) {
  print("CC");
} else if (notDegeri >=40 && notDegeri<50) {
  print("CD");
} else if (notDegeri<40) {
  print("FF");
} else {
  print("hatalı veya eksik giriş");
}
 
 // şöylede olabilir mesala if sonra içinde bir if daha 2. if in else en sonda 1. if in else
 // if () {
 // if () {
 // 
 // }else {
 // 
 // }
 //
 // 
 //} else {
 // 
 // }
 // gibi gibi

}