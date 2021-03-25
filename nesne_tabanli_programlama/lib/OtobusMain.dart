import 'package:nesne_tabanli_programlama/Otobus.dart';

void main(){

  //Değer Atama
  var kamilKoc = Otobus();
  kamilKoc.kapasite = 50;
  kamilKoc.nereden = "Bursa";
  kamilKoc.nereye = "Ankara";
  kamilKoc.mevcutYolcu = 10;

  //Değer Okuma

  int gelenKapasite = kamilKoc.kapasite;

  print(gelenKapasite);
  print(kamilKoc.nereden);
  print(kamilKoc.nereye);
  print(kamilKoc.mevcutYolcu);


  kamilKoc.bilgiAl();
  kamilKoc.yolcuAl(2);
  kamilKoc.bilgiAl();

  kamilKoc.yolcuIndir(4);
  kamilKoc.bilgiAl();

  var otobusFirmasi = Otobus();

  otobusFirmasi.kapasite = 10;
  otobusFirmasi.nereden = "Istanbul";
  otobusFirmasi.nereye = "Isparta";
  otobusFirmasi.mevcutYolcu = 3;

  otobusFirmasi.bilgiAl();

  otobusFirmasi.yolcuAl(5);
  otobusFirmasi.bilgiAl();

  otobusFirmasi.yolcuIndir(3);
  otobusFirmasi.bilgiAl();

}