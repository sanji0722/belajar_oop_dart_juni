///Membuat class matapelajaran

class Pelajaran{
  String nama_mapel = 'None';
  int nilai = 0;

  Pelajaran(this.nama_mapel, this.nilai);
  //nama konstuktor harus beda

  Pelajaran.hanyanama(this.nama_mapel);
  Pelajaran.hanyanilai(this.nilai);
  //Method menampilkan data
  printData()=> print('nama pelajaran $nama_mapel kamu mendapatkan nilai $nilai');
}

void main(){

  var bahasa_indonesia = Pelajaran('Bahasa Indonesia', 90);
  bahasa_indonesia.printData();
  var matematika = Pelajaran.hanyanama('Matematika');
  matematika.printData();
  var fisika = Pelajaran.hanyanilai(76);
  fisika.printData();
}