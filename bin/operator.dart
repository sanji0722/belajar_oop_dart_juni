class Orange{
  int jumlah = 0;


  //Membuat operator
  Orange operator +(Orange orange){
    var result = Orange();
    result.jumlah = jumlah + orange.jumlah;

    return result;
  }
}

void main(){

  var data1 = Orange();
  data1.jumlah = 10;
  var data2 = Orange();
  data2.jumlah = 10;

  var data3 = data1 + data2;
  print(data3.jumlah);
}