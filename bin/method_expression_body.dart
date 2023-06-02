import 'dart:io';

///Membuat class Nilai

class Nilai{
  String nama_pelajaran = '';
  String nama_siswa = '';
  int nilai_siswa = 0;

  //Membuat method

void printNilaiSiswa() => print('$nama_siswa ini mendapatkan nilai ${nilai_siswa} dipelajaran $nama_pelajaran');
}

void main(){

  String? nama;
  String? pelajaran;
  int? nilai;

  stdout.write('Masukan nama Siswa : ');
  nama = stdin.readLineSync().toString();
  stdout.write('Masukan nama Pelajaran : ');
  pelajaran = stdin.readLineSync().toString();
  stdout.write('Masukan nilai : ');
  nilai = int.parse(stdin.readLineSync().toString());
  //Membuat object
  var data_siswa = Nilai();
  data_siswa.nama_siswa = nama;
  data_siswa.nama_pelajaran = pelajaran;
  data_siswa.nilai_siswa = nilai;

  data_siswa.printNilaiSiswa();
}