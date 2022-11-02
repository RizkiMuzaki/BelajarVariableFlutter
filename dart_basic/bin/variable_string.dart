


void main() {
// DEKLARASI Variable String
  String namaLengkap = 'Rizki Muzaki';
  print(namaLengkap);

  String alamat = 'Jln.Peltu Tulus Yahya lr.Kenanga';
  print(alamat);

// DEKLARASI Gabungan Variable String Dan Dikasih Spasi
  print(namaLengkap + " " + alamat);

  print('Nama Saya $namaLengkap dan saya tinggal di alamat ${alamat}');

// DEKLARASI Variable String Untuk Baris (MULTILINE)
  String puisi = '''
  Puisi Baris Pertama
  Puisi Baris Kedua 
  Puisi Baris Ketiga

  ''';
  print(puisi);

  // CONTOH SPECIAL KARAKTER
  // \N = ENTER
  // \T = TAB

  String contohText = 'ini ibu kamu \t ini ibu saya';
  String textContoh = 'ini ibu budi \n ini ibu sawal';
  print(contohText);
  print(textContoh);

  // CONTOH BACKSLASH
  String text = 'hello i\'m Robot';
  print(text);

  String text1 = 'hello $namaLengkap';
  print(text1);

  // CONTOH RAW STRING
  String text2 = 'hello saya adalah /t $namaLengkap';
  print(text2);

  String text3 = r'hello saya adalah /t $namaLengkap';
  print(text3);

  // CONVERTT STRING TO INT
  String nomorInduk = '12345';
  print(nomorInduk.runtimeType);
  int nomorIndukInteger = int.parse(nomorInduk);
  print(nomorIndukInteger.runtimeType);
}
