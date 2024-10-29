abstract class Bentuk{
  int hitungLuas();
  int hitungKeliling();
}

class PersegiPanjang extends Bentuk{
  int panjang;
  int lebar;

  PersegiPanjang(this.panjang, this.lebar);

  @override
  int hitungLuas() {
    int luas = panjang*lebar;
    return luas;
  }
  @override
  int hitungKeliling() {
    int keliling = 2*(panjang+lebar);
    return keliling;
  }
}




void main(){
  var panjang =5;
  var lebar =3;

  var persegiPanjang = PersegiPanjang(panjang, lebar);
  var luasPersegiPanjang = persegiPanjang.hitungLuas();
  var kelilingPersegiPanjang = persegiPanjang.hitungKeliling();
  print('Luas Persegi Panjang  = $luasPersegiPanjang');
  print('Keliling Persegi Panjang = $kelilingPersegiPanjang');




}