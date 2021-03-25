void main(){
  selamla(); //sadece işlem

  String gelenSonuc = selamla1(); //geri dönüş
  print(gelenSonuc);

  selamla2("Iziii"); //parametreli

  toplama();

  int t1 = toplama1();
  print("Toplama1: $t1");

  int t2 = toplama2(3, 5);
  print("Toplama2: $t2");
}

void selamla(){
  String sonuc = "Merhaba Izel";
  print(sonuc);
}

String selamla1(){
  String sonuc = "Merhaba Izo";
  return sonuc;
}

void selamla2(String isim){
  String sonuc = "Merhaba $isim";
  print(sonuc);
}

void toplama(){
  int toplam = 30 + 40;
  print("Toplama : $toplam");
}

int toplama1(){
  int toplam = 20 + 60;
  return toplam;
}

int toplama2(int sayi1,int sayi2){
  int toplam = sayi1 + sayi2;
  return toplam;
}