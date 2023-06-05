///Membuat class Person
class Person{
  String name = 'Guest';
  String? alamat;
  final negara = 'Indonesia';

  //Membuat construktor
Person(String paramName, String paramAlamat){
  name = paramName;
  alamat = paramAlamat;
}
}


void main(){
  var person = Person('Otong', 'Tasik-Libanon');

  print(person.name);
  print(person.alamat);
  print(person.negara);
}