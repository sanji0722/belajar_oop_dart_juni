///Membuat class Person
class Person{
  //Membuat field
  String nama = 'Guest';
  String? alamat;
  final String negara = 'Indonesia';
  int nilai = 0;

  //Membuat method
  void sayHello(String paramName){
    print('Hello ${paramName}, My name is ${nama}');
  }

  //Membuat operator

  Person operator +(Person data){
    var hasil = Person();
    hasil.nilai = nilai + data.nilai;
    return hasil;
  }

}

///Membuat extension
///untuk mendambahkan fungsi atau method ke kelas tanpa merubah class

extension GoodBye on Person{
  sayGoodbye()=> print('Hello goodbye ${nama}');
}



void main(){
  //Membuat object
  var person = Person();
  print(person);
  print(person.nama);
  print(person.alamat);
  print(person.negara);

  //Mengubah field
  person.nama = 'Otong Surotong';
  person.alamat = 'Baghdad';
  //person.negara = 'Mesir'; tidak bisa karena fiel bertipe final

  print(person.nama);
  print(person.alamat);
  //Memanggil method
  person.sayHello('Marzuki Kitamanan');
  //Memanggil method dari extension
  person.sayGoodbye();

  //Menggunakan operator
  var satu = Person();
  satu.nilai =100;
  var dua = Person();
  dua.nilai = 200;

  var tiga = satu + dua;
  print(tiga.nilai);

}