class Person{
  Person(){
    print("new object");
}

//Membuat factory
static Person person = Person();

  factory Person.get(){
    return person;
  }
}

void main(){

  var data = Person.get();
  var nilai = Person.get();

  print(nilai == data);
}