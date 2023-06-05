class Manager{
  String? nama;

  sayHello(String nama)=>print('hello $nama, MY Manager name is ${this.nama}');
}

class VicePresident extends Manager{

  @override
  sayHello(String nama) => print('Hello $nama, My VicePresident name is ${this.nama}');
}


main(){
  var karyawan1 = Manager();
  karyawan1.nama = 'Duloh';
  karyawan1.sayHello('Tatang');

  var karyawan2 = VicePresident();
  karyawan2.nama = 'Ucup';
  karyawan2.sayHello('Otong');

}