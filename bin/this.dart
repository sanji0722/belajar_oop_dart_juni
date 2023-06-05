/// Membuat class Hewan
class Hewan{
  String? nama_hewan;
  String? jenis;

  //Membuat konstruktor
Hewan(String nama_hewan, String jenis){
  this.nama_hewan = nama_hewan;
  this.jenis = jenis;
}
}

void main(){

  var ayam = Hewan('Ayam', 'Bertelor');

  print(ayam.nama_hewan);
  print(ayam.jenis);
}