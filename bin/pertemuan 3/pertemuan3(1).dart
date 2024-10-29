//Polimorfisme
class Hewan{
  void suara(){
    print('Hewan membuat suara tertentu');
  }
}

class Kucing extends Hewan{
  @override
  void suara(){
    print('Meong!');
  }
}

class Anjing extends Hewan{
  @override
  void suara(){
    print('Guk!');
  }
}

void main(){
  Hewan hewan1 = Kucing();
  Hewan hewan2 = Anjing();

  hewan1.suara();
  hewan2.suara();
}