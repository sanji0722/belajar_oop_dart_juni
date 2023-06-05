///Membuat class Mantan
class Mantan{
  String? nama;
  String? kelebihan;

  //Buat constraktor
Mantan(this.nama, this.kelebihan);

//method tamilkan data
printData()=> print('mantan saya yang bernama ${nama} mempunyai kelebihan $kelebihan');
}

void main(){
  //Membuat object
  var tuti = Mantan('Tuti', 'Baik dan sholehah');
  tuti.printData();
  var nurul = Mantan('Nurul', 'Nakal , jago ngemut');
  nurul.printData();
}