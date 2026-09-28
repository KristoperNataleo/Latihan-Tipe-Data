import 'dart:ffi';

void main() {

// String nama = 'Deni';
// int angka = 100;
// bool sudahmenikah = false;

// var nama1 = 'Deni';
// var angka1 = 40;

// print('Halo Nama Saya $nama, Umur saya $angka, sudah menikah ? $sudahmenikah' );
// print('Halo Juga nama saya $nama1, Umur saya $angka1');

// ==========================================================================================

// int angka1 = 100;
// double angka2 = 20.5;
// num hasil = 0;
// hasil = angka1 + angka2;
// print(hasil);

// ==========================================================================================

// dynamic angka1 = 100;
// dynamic angka2 = 200.5;
// dynamic hasil = 0;
// hasil = angka1 + angka2;
// print(hasil);

// dynamic dengan var itu beda, sebab jika menggunakan var maka pada saat ditambah dia akan mengikuti hasil = 0 yaitu integer, sedangkan dynamic tidak bergantung dengan hasil = 0

// ==========================================================================================
// list (array) = kumpulan data yang memiliki index

// List<dynamic> namamhs=['deni', 'sindy', 'miki'];
// List<String>  nama=['deni', 'sindy', 'miki'];
// List<num> angka = [12, 12.5, 13.0, -1, -12.5];
// print(namamhs[2]);

// List namamhs = [];
// namamhs.add('Wilson1');
// namamhs.add('Wilson2');
// namamhs.add('Wilson3');
// namamhs.add('Wilson4');
// namamhs.removeAt(3);
// print(namamhs.indexof('Wilson4'));

//Set => array yg unik
// Set Angka = {1,2,3,4,1,2,3,4};
// print(Angka);

//Map => array yang memiliki key dan value

// Map datamhs = {'Nama': 'Ferry', 'Umur' : 30, 'Kelas' : 'A'};
// print(datamhs["Kelas"]);

// List<Map> datamhs = [
//   {'Nama': 'Ferry', 'Umur' : 30, 'Kelas' : 'A'},
//   {'Nama': 'Woody', 'Umur' : 20, 'Kelas' : 'P'},
//   {'Nama': 'Anton', 'Umur' : 20, 'Kelas' : 'P'}
//   ];

//   print('Halo Nama Saya ${datamhs[1]['Nama']}, Umur Saya  ${datamhs[1]['Umur']} Tahun');

//Final vs Const
// final String nama 
// nama = 'Deni';
// // nama = "Buddy";

// const int angka = 100;
// angka = 200

// Final dapat di declare secara kosong dan value pertama yang masuk dalam var itu adalah value yang tidak dapat diubahl lagi, Sedangkan Const harus di declare terlebih dahulu isi dari variable nya tidak bisa kosong.
 
 // Dart => Null Safety

 String? nama; // <-- hanya bisa kosong jika diberi tanda tanya, jika tidak ada akan error.
 print(nama);
 }