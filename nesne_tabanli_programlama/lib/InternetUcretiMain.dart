import 'package:nesne_tabanli_programlama/InternetUcreti.dart';

void main(){

  var iuh = Internet();

  int gelenSonuc = iuh.internetUcretiHesaplama(55);
  print("İnternet Ücreti: $gelenSonuc");

}