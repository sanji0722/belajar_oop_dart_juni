class Mainan{
  String nama_mainan = '';
  int harga_mainan = 0;

  //Membuat konstruktor
Mainan(this.nama_mainan, this.harga_mainan);

//named dan redirecting construktor
Mainan.harga(String nama):this(nama, 00);
//redirecting dari named construktor
Mainan.from():this.harga('Ini percobaan');
}
///tambahkan extension untuk mencetak data
extension Data on Mainan{
  tampilkan_data()=> print('mainan ${nama_mainan}, harganya adalah ${harga_mainan}');
}

void main(){
  var data_mainan_satu = Mainan('Mobilan', 15000);
  print(data_mainan_satu.nama_mainan);
  print(data_mainan_satu.harga_mainan);

  //gunakan method dari extension
  data_mainan_satu.tampilkan_data();

  var data_mainan_dua = Mainan.harga('Robot');
  data_mainan_dua.tampilkan_data();
  var data_mainan_tiga = Mainan.from();
  data_mainan_tiga.tampilkan_data();
  print(data_mainan_tiga.hashCode);
  print(data_mainan_tiga.runtimeType);
}