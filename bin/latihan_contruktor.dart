///Membuat class Siswa
class Siswa{
  String? nama_siswa;
  int? kelas_siswa;

  Siswa(String nama, int kelas){
    nama_siswa = nama;
    kelas_siswa = kelas;
  }
}

extension PrintData on Siswa{
  printData()=> print('nama $nama_siswa , adalah kelas $kelas_siswa');
}

void main(){
  var data = Siswa('Otong', 10);

  print(data.nama_siswa);
  print(data.kelas_siswa);

  data.printData();
}