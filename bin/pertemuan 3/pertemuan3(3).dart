abstract class Bentuk{
  double hitungLuas();
}

class Persegi extends Bentuk{
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas(){
    return sisi *sisi;
  }
}

class Lingkaran extends Bentuk{
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas(){
    return 3.14*jariJari*jariJari;
  }
}

void main(){
  var persegi = Persegi(5.0);
  var luasPersegi = persegi.hitungLuas();
  print('Luas Persegi: $luasPersegi');

  var lingkaran = Lingkaran(3.0);
  var luasLingkaran = lingkaran.hitungLuas();
  print('Luas Lingkaran: $luasLingkaran');
}