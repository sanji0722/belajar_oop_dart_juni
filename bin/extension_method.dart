import 'dart:io';

/// Membuat class untuk contoh extension method (menambahkan method ke class yang sudah ada tanpa merubah apa pun)

class DaftarNikah{
  String nama_calon_pria = '';
  String nama_calon_wanita = '';
  String tanggal_nikah = '';
  int emas_kawin = 0;


  void printData()=> print('tanggal $tanggal_nikah ada peristiwa nikah ${nama_calon_pria} dengan ${nama_calon_wanita}');
}

//Membuat extension method

extension PrintDataEmasKawin on DaftarNikah{

  void emasKawin()=> print('$nama_calon_pria menikah dengan emas kawin $emas_kawin');
}

void main(){
  //membuat object
  var data1 = DaftarNikah();
  String? calon_pria;
  String? calon_wanita;
  String? tanggal_akad;
  int? jumlah_emas_kawin;

  stdout.write('nama catin pria : ');
  calon_pria = stdin.readLineSync().toString();
  stdout.write('nama catin wanita : ');
  calon_wanita = stdin.readLineSync().toString();
  stdout.write('Tanggal akad : ');
  tanggal_akad = stdin.readLineSync().toString();
  stdout.write('Emas kawin : ');
  jumlah_emas_kawin = int.parse(stdin.readLineSync().toString());


  data1.nama_calon_pria = calon_pria;
  data1.nama_calon_wanita = calon_wanita;
  data1.tanggal_nikah = tanggal_akad;
  data1.emas_kawin = jumlah_emas_kawin;

  data1.printData();
  data1.emasKawin();
}