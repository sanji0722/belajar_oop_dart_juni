///Membuat class Person
class Employe{
  String nama = " ";

  Employe(this.nama);
}

class Manager extends Employe{

  Manager(String nama):super(nama);
}

class Vicepresident extends Employe{
  Vicepresident(String nama):super(nama);
}

void main(){
  var employe = Employe('Toni');
  print(employe.nama);
  employe = Manager('Tani');
  print(employe.nama);
  employe = Vicepresident('Tama');
  print(employe.nama);
}