///Membuat class Person
class Person{
  //Membuat field
  String nama = 'None';
  String? alamat ;
  final negara = 'Indonesia';
}

void main(){
  //Membuat Object
  var person1 = Person();
  //Memanggil object
  print(person1.nama);
  print(person1.alamat);
  print(person1.negara);
}