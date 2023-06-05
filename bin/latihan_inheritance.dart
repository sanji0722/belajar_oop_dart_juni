class Ayah{
  String? nama;

  Ayah(this.nama);

  printData()=> print('ini adalah ayah ${this.nama}');
}

class AnakKeSatu extends Ayah{

  AnakKeSatu(String nama):super(nama);

  @override
  printData()=> print('ini adalah anak ke satu ${this.nama}');
}


void main(){
  var ayah = Ayah('Mongol');
  ayah.printData();
  var anak = AnakKeSatu('Tono');
  anak.printData();
}