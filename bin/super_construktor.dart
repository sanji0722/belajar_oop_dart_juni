class Manager{
  String? nama;

  Manager(this.nama);
}

class VicePresident extends Manager{
  VicePresident(String nama):super(nama);
}

extension PrintData on Manager{
  printNama()=> print('Hello $nama , kamu siapa?');
}

void main(){
  var data1 = VicePresident('Jadu');
  data1.printNama();
}