import 'package:flutter/material.dart';
import 'package:absensi_perkuliahan/pages/listkelas.dart';
import 'package:absensi_perkuliahan/pages/detailkelas.dart';
import 'package:absensi_perkuliahan/pages/detailpertemuan.dart';
import 'package:absensi_perkuliahan/pages/ambilabsen.dart';
import 'package:absensi_perkuliahan/pages/ajuizin.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sistem Informasi Perkuliahan',

      //untuk uji sama cek halaman layout yang lain pak
      home: ListKelasPage(), // Menggunakan ListKelasPage sebagai halaman utama
      //home: DetailPertemuanPage(),
     //home: DetailKelasPage(),
      //home: DetailPertemuanPage(),
      //home: AmbilAbsenPage(),
      //home: AjuizinPage(),

    );
  }
}

