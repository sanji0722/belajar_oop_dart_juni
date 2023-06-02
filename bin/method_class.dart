/// Membuat class
class Car{
  //Membuat filed
  String nama_brand = 'None';
  String? tipe_mobil = 'None';
  int? harga;
  //Membuat method
  void printNamaMobil(){
    print('ini adalah mobil dengan merk $nama_brand');
    print('Tipe mobilnya adalah $tipe_mobil');
    print('Harganya adalah $harga');
  }
}

void main(){
  //Membuat Object
  var data_mobil1 = Car();
  data_mobil1.nama_brand = 'Honda';
  data_mobil1.tipe_mobil = 'Mercy';
  data_mobil1.harga = 400000;
  //Memanggil method
  data_mobil1.printNamaMobil();

}