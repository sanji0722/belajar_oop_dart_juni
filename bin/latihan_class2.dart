///Membuat class Hero
class Hero{
  String nama_hero = '';
  String role_hero = '';


}

extension Data on Hero{
  tampilkan_data()=> print('Nama Hero $nama_hero, ber role - $role_hero');
}

void main(){

  //Membuat object
  var odette = Hero();
  odette.nama_hero = 'Odette';
  odette.role_hero = 'Mage';

}