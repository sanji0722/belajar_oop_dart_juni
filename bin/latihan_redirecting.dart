/// Membuat class Mantan
class Mantan{
  String? nama;
  String? alamat;

  Mantan(this.nama, this.alamat);
  //redirecting constuktor
  Mantan.denganNama(String nama):this(nama, "");
  Mantan.denganAlamat(String alamat):this(" ", alamat);

  //redirecting ke named construktor

  Mantan.fromNama():this.denganNama('Tuti');
  Mantan.fromAlamat():this.denganAlamat('Bagdad');


}

extension PrintData on Mantan{
  printData()=> print('mantan saya yang bernama $nama, beralamat $alamat');
}

void main(){

var rana = Mantan('Rana', 'Cianjur');
rana.printData();
var dina = Mantan.denganNama('Dina');
dina.printData();
var subang = Mantan.denganAlamat('Subang');
subang.printData();
var kadipaten = Mantan.fromNama();
kadipaten.printData();
var maryam = Mantan.fromAlamat();
maryam.printData();

}