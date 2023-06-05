

class Animal{
  String nama_hewan = '';

  Animal(this.nama_hewan);
}

class Mamalia extends Animal{
  Mamalia(String nama):super(nama);
}

class Predator extends Animal{
  Predator(String nama):super(nama);
}

sayhello(Animal animal) => print('Hello ${animal.nama_hewan}');


void main(){

  sayhello(Animal('Badak'));
  sayhello(Animal('Kucing'));
  sayhello(Animal('Serigala'));


}