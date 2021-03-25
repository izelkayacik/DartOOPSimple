class Otobus{
  int kapasite;
  String nereden;
  String nereye;
  int mevcutYolcu;

  void yolcuAl(int yolcuSayisi){
    mevcutYolcu = mevcutYolcu + yolcuSayisi;
  }

  void yolcuIndir(int yolcuSayisi){
    mevcutYolcu = mevcutYolcu - yolcuSayisi;
  }
  void bilgiAl(){
    print("Kapasite: $kapasite");
    print("Nereden: $nereden");
    print("Nereye: $nereye");
    print("Mevcut Yolcu: $mevcutYolcu");
  }
}