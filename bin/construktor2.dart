///Membuat class HeroMobile

class Hero{
  String? nama_hero;
  int? power;
//Membuat construktor
  Hero(String paramNama, int paramPower){
    nama_hero = paramNama;
    power = paramPower;
  }

  //Membuat method
  printData()=> print('nama hero $nama_hero, memiliki power $power');
}

extension Tarung on Hero{
  
}


void main(){
  var balmond = Hero('Balmond', 1400);
  balmond.printData();
}