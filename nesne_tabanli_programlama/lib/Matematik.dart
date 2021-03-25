class Matematik{

  void topla(int s1, int s2){
    int toplam = s1 + s2;
    print("Toplam: $toplam");
  }

  double cikar(double s1, double s2){
    return s1 - s2;
  }

  void carp(int s1,int s2, String isim){
    int sonuc = s1 * s2;
    print("Çarpma yapan $isim Sonuç: $sonuc");
  }

  String bolme(double s1, double s2){
    return "Bölme: ${s1/s2}";
  }

}