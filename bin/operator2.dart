///Membuat class Data Karyawan

class Karyawan{

  //field karyawan
  String? nama;
  String? jabatan;
  int? gaji;
  var jumlah_karyawan = 0;

  //method print data karyawan
  printKaryawan()=> print('${nama} jabatanya adalah ${jabatan} dengan gaji ${gaji}');

  //membuat operator
  Karyawan operator +(Karyawan karyawan){
    var data_jumlah = Karyawan();
    data_jumlah.jumlah_karyawan = jumlah_karyawan + karyawan.jumlah_karyawan;
    return data_jumlah;
  }



}

void main(){

  var maju = Karyawan();
  maju.jumlah_karyawan = 150;
  maju.nama = 'Otong';
  maju.jabatan = 'Manager';
  maju.gaji = 10000;

  var mundur = Karyawan();
  mundur.jumlah_karyawan = 450;
  mundur.nama = 'Ikin';
  mundur.jabatan = 'Bigboss';
  mundur.gaji = 15000;

  maju.printKaryawan();
  mundur.printKaryawan();

  var jumlah_dua_pt = maju + mundur;

  print('jumlah dari maju dan mundur ${jumlah_dua_pt.jumlah_karyawan} ');


}