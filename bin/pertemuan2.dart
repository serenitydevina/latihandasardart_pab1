void bubbleSort(List <int> arr){
  int n = arr.length;
  bool swapped;
  do{
    
    swapped = false;
    for(int i =0; i<n-1;i++){
      if(arr[i]>arr[i+1]){
        int temp = arr[i];
        arr[i]=arr[i+1];
        arr[i+1]=temp;
        swapped =true;
      }
    }
  }while(swapped);
}



void main() {
  List<int>angka =[64,34,25,12,22,11,90];
  print("Sebelum sorting: $angka");
  bubbleSort(angka);
  print("Setelah sorting: $angka");
  
  
  
  
//   String nama ="Alice";
//   int usia =30;
//   var angka =42;
//   int angka1 = 10;
//   int angka2 =5;
  
//   print("Hallo, nama saya $nama dan usia saya $usia tahun.");
//   print("");
//   print(angka);
//   print(angka.runtimeType);
//   print("");
  //Operator aritmatika
//   int hasilTambah = angka1+angka2;
//   int hasilKali = angka1*angka2;
  
//   //Operator perbandingan
//   bool hasilPerbandingan = angka1>angka2;
//   bool hasilPerbandingan2 = angka1 ==angka2;
 
//   //Operator logika
//   bool hasilLogika = (angka1>5)&&(angka2<10);
  
//   print("Hasil Penambahan: $hasilTambah");
//   print("Hasil Perkalian: $hasilKali");
//   print("Hasil Perbandingan: $hasilPerbandingan");
//   print("Hasil Perbandingan2: $hasilPerbandingan2");
//   print("Hasil Logika = $hasilLogika");
  
  
  
  
  
}

