import 'package:absensi_perkuliahan/pages/sidebar.dart';
import 'package:flutter/material.dart';
import 'package:absensi_perkuliahan/pages/detailkelas.dart';


void main() => runApp(const ListKelasPage());

class ListKelasPage extends StatelessWidget {
  const ListKelasPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sistem Informasi Perkuliahan',
      home: Scaffold(
        backgroundColor: const Color(0xffe9edf3),
       appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: const Color(0xfffefefe),
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.black,
            size: 30,
          ),
          onPressed: () {
            Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Sidebar()),
    );
          },
        ),

        title: Row(
          children: [
            Image.asset(
              'assets/images/unand.png',
              width: 30,
              height: 30,
            ),
            const SizedBox(width: 10),
            Text(
              'Sistem Informasi Perkuliahan',
              style: TextStyle(
                color: Colors.grey, // Set the text color to gray
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
        body: Container(
          padding: const EdgeInsets.all(16),
          child: ListView(
            children: [
              SizedBox(
                height: 16,
              ),
InkWell(
  onTap: () {
       Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => DetailKelasPage()),
    );
  },
  child: Container(
    decoration: BoxDecoration(
      color: const Color(0xff58923B),
      borderRadius: BorderRadius.circular(12),
    ),
    padding: const EdgeInsets.all(16),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'SI62135 - Big Data',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          'Genap 2023-2024 (Kelas B)',
          style: TextStyle(
            fontSize: 14,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 16),
        Text(
          'Jefril Rahmadoni, M. Kom & Adi Arga Arifnur, M. Kom',
          style: TextStyle(
            fontSize: 14,
            color: Colors.white,
          ),
        ),
      ],
    ),
  ),
),
SizedBox(
  height: 16,
),

            InkWell(
  onTap: () {
    // Aksi yang dijalankan saat tombol ditekan
  },
  child: Container(
    decoration: BoxDecoration(
      color: const Color(0xff58923B),
      borderRadius: BorderRadius.circular(12),
    ),
    padding: const EdgeInsets.all(16),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'SI621400 - Audit Sistem Informasi',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          'Genap 2023-2024 (Kelas B)',
          style: TextStyle(
            fontSize: 14,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 16),
        Text(
          'Adi Arga Arifnur, M. Kom & Hasdi Putra, M. T',
          style: TextStyle(
            fontSize: 14,
            color: Colors.white,
          ),
        ),
      ],
    ),
  ),
),
              SizedBox(
                height: 16,
              ),
             InkWell(
  onTap: () {
    // Aksi yang dijalankan saat tombol ditekan
  },
  child: Container(
    decoration: BoxDecoration(
      color: const Color(0xff58923B),
      borderRadius: BorderRadius.circular(12),
    ),
    padding: const EdgeInsets.all(16),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'SI60209 - No Sql',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          'Genap 2023-2024 (Kelas B)',
          style: TextStyle(
            fontSize: 14,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 16),
        Text(
          'Aina Hubby Aziira, M. Eng',
          style: TextStyle(
            fontSize: 14,
            color: Colors.white,
          ),
        ),
      ],
    ),
  ),
),
            SizedBox(
  height: 16,
),
InkWell(
  onTap: () {
    // Aksi yang dijalankan saat tombol ditekan
  },
  child: Container(
    decoration: BoxDecoration(
      color: const Color(0xff58923B),
      borderRadius: BorderRadius.circular(12),
    ),
    padding: const EdgeInsets.all(16),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'SI62136 - Intelligent Bisnis',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          'Genap 2023-2024 (Kelas B)',
          style: TextStyle(
            fontSize: 14,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 16),
        Text(
          'Rahmatika Pratama Santi, M. T',
          style: TextStyle(
            fontSize: 14,
            color: Colors.white,
          ),
        ),
      ],
    ),
  ),
),
            ],
          ),
        ),
      ),
    );
  }
}
