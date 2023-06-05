class Person{
  String? nama;
  String? username;
  String? email;

}

extension PrinData on Person{
  printSemua()=> print('$nama $username $email');
}

Person? nilaiData(){
  return null;
}

void main(){
  var data1 = Person()
      ..nama = "oncom"
      ..username = 'Sient Monster'
      ..email = 'kawkan@gmail.com';

  data1.printSemua();

  //bila object nullable

  Person? data2 = nilaiData()
  ?..nama = 'Otong'
  ..username = 'Cakuemini'
  ..email = 'Sarkas@gmail.com';
  

}