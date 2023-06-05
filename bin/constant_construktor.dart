/// Membuat class Imutable
class Imutable{
 final int x;
  final int y;
  const Imutable(this.x, this.y);
}

void main(){
  var data1 = const Imutable(10, 10);
  var data2 = const Imutable(10, 10);

  print(data2 == data1);
}