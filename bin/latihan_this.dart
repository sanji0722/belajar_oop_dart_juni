///Membuat class Menu
class Menu{
  String? nama_makanan ;
  int? harga_makanan;
  //contruktor
  Menu(this.nama_makanan, this.harga_makanan);
  //named construktor
  Menu.hanyaMakanan(this.nama_makanan);
}

extension PrintData on Menu{
  printData()=> print('$nama_makanan harganya adalah $harga_makanan');
}

void main(){
  var data = Menu('Seblak', 10000);
  data.printData();
  var data2 = Menu.hanyaMakanan('Kerupuk');
  data2.printData();
}