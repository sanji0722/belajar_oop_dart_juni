///Membuat class Person
class Person{
//Membuat field atau atribute atau properti
 String nama = 'Guest';
 String? alamat ;
 final negara = 'Indonesia';

 var dataIni;
 //Membuat method
void sayHello(String paramName){
  print('Hello $paramName, My name is $nama');
}
}

extension Data on Person{
  int dataini(int x){

    return x;
  }
}

extension Op on Person{

  Person operator +(Person person){
    var data = Person();
    data.dataIni = dataIni + person.dataIni;
    return data;
  }

}


void main(){
  //Membuat object person
  var person = Person();
  print(person);
  //Menampilkan Instance of Person

  //Memanifulasi field
  person.nama = 'Otong';
  person.alamat = 'Tasikmalaya';
  //final tidak bisa kita ubah

  print(person.nama);
  print(person.alamat);
  print(person.negara);
  person.sayHello('Toni Sucipto');

  //Memanggil method di extension
  print(person.dataini(10000));

  var person2 = Person();
  person2.dataIni = 100;
  var person3 = Person();
  person3.dataIni = 200;
  var person4 = person2 + person3;
  print(person4.dataIni);
}