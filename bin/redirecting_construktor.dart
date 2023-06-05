///Membuat class Person
class Person{
  String nama = 'Guest';
  String? alamat;
  final negara = 'Indonesia';
  //Membuat construktor
  Person(this.nama, this.alamat);

  //Membuat named construktor
Person.withName(this.nama);
Person.withAlamat(this.alamat);


//Membuat method untuk menampilkan data
printData()=> print('Nama ${nama}, berasal dari ${alamat}');
}

void main(){
  //Membuat object
  var person1 = Person('Otong', 'Tasikmalaya');
  print('Ini person 1');
  person1.printData();

  //Membuat object dari construktor named
  var person2 = Person.withName('Sholeh');
  print('Ini person 2 dari konstrukto named');
  person2.printData();
  var person3 = Person.withAlamat('Bandung');
  print('Ini dari person 3 dari konstruktor name');
  person3.printData();


}