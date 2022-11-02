// Variable int
void main() {
  int nilaiRaport = 80;
  String nilai = 'NILAI RAPORT';
  print(nilai);
  print(nilaiRaport);

  // Variable DOUBLE
  double nilaiSaya = 90;
  String nilaiKiki = 'NILAI KIKI';
  print(nilaiKiki);
  print(nilaiSaya);

  // Variable NUM

  // Pertambahan
  int nilaiMatematika = 80;
  int nilaiPraktek = 70;

  String nilaI = 'NILAI RATA-RATA';
  int nilaiRatarata = (nilaiMatematika + nilaiPraktek);

  print(nilaI);
  print(nilaiRatarata);

  // Variable Num
  num nilaiAwal = 90;
  print(nilaiAwal);
  nilaiAwal = 80.5;
  print(nilaiAwal);

  // Untuk Mengetahui Tipe Data
  print(nilaiAwal.runtimeType);

  // Untuk Mengubah Variable Jadi Int
  int nilaiAkhir = nilaiAwal.toInt();
  print(nilaiAkhir.runtimeType);

// Untuk Mengubah Variable Jadi String
  String nilaiAkhiTtoString = nilaiAkhir.toString();
  print(nilaiAkhiTtoString.runtimeType);

  // Untuk Mengambil Nilai Double Berapa Digit 
  // Contohnya 2 Digit
  double gaji =7.000000;
  print(gaji.toStringAsFixed(2));

}
