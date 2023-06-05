///Membuat class Animal
class Animal{
  String nama_hewan = 'None';
  String jenis_hewan = 'None';

  //Membuat construktor
Animal(this.nama_hewan, this.jenis_hewan);

//redirecting construktor
Animal.withNama(String nama):this(nama, 'Bertelor');
Animal.withJenis(String jenis):this('Kosong', jenis);
//redirecting ke konstruktor named
Animal.fromNama():this.withNama('Anjing');
Animal.fromJenis():this.withJenis('Melahirkan');

}

extension PrintData on Animal{
  printAnimal()=> print('Hewan $nama_hewan, beranak dengan ${jenis_hewan}');
}

void main(){

  //Membuat object
  var kucing = Animal('kucing', 'Melahirkan');
  kucing.printAnimal();
  var entok = Animal.withNama('Entog');
  entok.printAnimal();
  var bertelor = Animal.withJenis('bertelor');
  bertelor.printAnimal();
  var melahirkan = Animal.fromNama();
  melahirkan.printAnimal();
  var kerbau = Animal.fromJenis();
  kerbau.printAnimal();
}