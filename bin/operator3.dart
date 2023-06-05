///Membuat class siswa

class Siswa{
  var jumalh_siswa = 0;

  //Membuat operator

  Siswa operator +(Siswa siswa){
    var data = Siswa();
    data.jumalh_siswa = jumalh_siswa + siswa.jumalh_siswa;

    return data;
  }
}

void main(){
  var sekolah1 = Siswa();
  sekolah1.jumalh_siswa = 10500;
  var sekolah2 = Siswa();
  sekolah2.jumalh_siswa = 20450;

  var jumlah_dua_sekolah = sekolah2 + sekolah1;
  print('Jumlah dua sekolah ${jumlah_dua_sekolah.jumalh_siswa}');
}