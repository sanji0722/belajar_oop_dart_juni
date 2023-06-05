/// Membuat class Buah

class Buah{
  String nama_buah = '';
  int jumlah_buah = 0;

  Buah(this.nama_buah);

  Buah operator +(Buah buah){
    var data = Buah('');
    data.jumlah_buah = jumlah_buah + buah.jumlah_buah;
    return data;
  }
}

extension PrintData on Buah{
  prinBuah()=> print('buah $nama_buah berjumlah $jumlah_buah');
}

void main(){
  var apel1 = Buah('Apel');
  apel1.jumlah_buah = 100;
  var apel2 = Buah('Apel');
  apel2.jumlah_buah = 600;

  var jumlah_semua = apel1 + apel2 ;
  jumlah_semua.prinBuah();

}