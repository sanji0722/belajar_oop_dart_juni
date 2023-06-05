class Guru{
  String nama = '';
  Guru(this.nama);
}

class Murid extends Guru{

  Murid(String nama): super(nama);
}

class MuridDua extends Guru{
  MuridDua(String nama): super(nama);
}
//method polymorphisme
sayhello(Guru guru){
  if(guru is Murid){
    Murid murid = guru as Murid;
    print('ini adalah murid ${murid.nama}');
  } else if(guru is MuridDua){
    MuridDua muriddua = guru as MuridDua;
    print('ini adalah murid dua ${muriddua.nama}');
  } else{
    print('ini adalah guru ${guru.nama}');
  }
}
void main(){

sayhello(Murid('tomi'));
sayhello(Guru('Hamdanikah'));
sayhello(MuridDua('Sangkuriang'));
}