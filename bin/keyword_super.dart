class Retangle{
  int nilai(){
    return 100;
  }
}

class Shape extends Retangle{
  int nilai(){
    return 300;
  }

  int dafaultNilia(){
    return super.nilai();
  }
}

void main(){
  var data1 = Retangle();
  print(data1.nilai());

  var data2 = Shape();
  print(data2.nilai());
  print('Ini nilai dari super ${data2.dafaultNilia()}');
}