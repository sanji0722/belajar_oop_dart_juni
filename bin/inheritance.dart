

///Membuat class Manager
class Manager{
  String? nama;

  sayHello(String nama)=> print('hello $nama, My name is ${this.nama}');
}

///Membuat class terunan
class VicePresident extends Manager{

}

void main(){
  var data_karyawan = Manager();
  data_karyawan.nama = "Otong";
  print(data_karyawan.nama);
  data_karyawan.sayHello('Ucup');

  var data_karyawan2 = VicePresident();
  data_karyawan2.nama = 'Oneng';
  print(data_karyawan2.nama);
  data_karyawan2.sayHello('Saprul');
}