class Nama{
  String first_name = '';
  String last_name = '';
  String full_name = ' ';

  //Membuat inizializer list
Nama(this.full_name): first_name = full_name.split(' ')[0],last_name = full_name.split(' ')[1]{
  print('New data Nama');
}

}

extension PrintData on Nama{
  printDataNama()=> print('Nama Dia Adalah $first_name dengan nama akhir $last_name');
}

void main(){

  var data_nama1 = Nama('Cecep Otong');
  data_nama1.printDataNama();

}