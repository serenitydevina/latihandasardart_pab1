//Pewarisan
class Kendaraan{
  String merek;
  int tahunProduksi;

Kendaraan(this.merek,this.tahunProduksi);

void infoKendaraan(){
  print('Kendaraan $merek, Tahun: $tahunProduksi');
}
}

class Mobil extends Kendaraan{
  int jumlahPintu;

  Mobil(String merek, int tahunProduksi,this.jumlahPintu):super(merek,tahunProduksi);

void infoMobil(){
  print('Mobil $merek,Tahun: $tahunProduksi, Pintu: $jumlahPintu');
}
}

void main(){
  var mobil1 = Mobil('Toyota', 2022, 4);

  mobil1.infoMobil();
  mobil1.infoKendaraan();
}

// class Hewan{
//   void suara(){
//     print('Hewan membuat suara tertentu');
//   }
// }

// class Kucing extends Hewan{
//   @override
//   void suara(){
//     print('Meong!');
//   }
// }

// class Anjing extends Hewan{
//   @override
//   void suara(){
//     print('Guk!');
//   }
// }

// void main2(){
//   Hewan hewan1 = Kucing();
//   Hewan hewan2 = Anjing();

//   hewan1.suara();
//   hewan2.suara();
// }

// class Mahasiswa{
//   String _nama;
//   int _umur;

//   Mahasiswa(this._nama,this._umur);

//   String get nama =>_nama;
//   set nama(String value){
//     if(value.isNotEmpty){
//       _nama = value;
//     }
//   }

//   int get umur =>_umur;
//   set umur(int value){
//     if(value >=17 && value <=40){
//       _umur=value;
//     }
//   }
// }

// void main3(){
//   var mahasiswa = Mahasiswa('John', 20);

//   print('Nama Mahasiswa: ${mahasiswa.nama}');
//   print('Umur Mahasiswa: ${mahasiswa.umur} tahun');

//   mahasiswa.nama='Jane';
//   mahasiswa.umur =22;

//   print('Nama Mahasiswa: ${mahasiswa.nama}');
//   print('Umur Mahasiswa: ${mahasiswa.umur} tahun');
// }

// abstract class Bentuk{
//   double hitungLuas();
// }

// class Persegi extends Bentuk{
//   double sisi;

//   Persegi(this.sisi);

//   @override
//   double hitungLuas(){
//     return sisi *sisi;
//   }
// }

// class Lingkaran extends Bentuk{
//   double jariJari;

//   Lingkaran(this.jariJari);

//   @override
//   double hitungLuas(){
//     return 3.14*jariJari*jariJari;
//   }
// }

// void main4(){
//   var persegi = Persegi(5.0);
//   var luasPersegi = persegi.hitungLuas();
//   print('Luas Persegi: $luasPersegi');

//   var lingkaran = Lingkaran(3.0);
//   var luasLingkaran = lingkaran.hitungLuas();
//   print('Luas Lingkaran: $luasLingkaran');
// }

