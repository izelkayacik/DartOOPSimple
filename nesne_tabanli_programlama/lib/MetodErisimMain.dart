import 'package:nesne_tabanli_programlama/Matematik.dart';

void main(){

  var m = Matematik();

  m.topla(100, 200);

  double c = m.cikar(300.0, 50.0);
  print("Çıkarma: $c");

  m.carp(20, 5, "Izel");

  String veri = m.bolme(100.0, 2.0);
  print(veri);


}