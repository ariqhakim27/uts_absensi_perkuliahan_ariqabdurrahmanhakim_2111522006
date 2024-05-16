import 'package:flutter/material.dart';
import 'package:absensi_perkuliahan/pages/detailpertemuan.dart';
import 'package:absensi_perkuliahan/pages/sidebar.dart';

class DetailKelasPage extends StatelessWidget {
  const DetailKelasPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            Container(
              decoration: BoxDecoration(
                color: const Color(0xff58923B),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
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
            SizedBox(
              height: 16,
            ),
            Container(
              decoration: BoxDecoration(
                color: const Color(0xFFF7F8F7),
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: Offset(0, 3), // Mengatur posisi bayangan
                  ),
                ],
              ),
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Deskripsi Singkat',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Mata kuliah Big Data meliputi konsep mengenai Big Data dan Analitik. Perkuliahan ini juga mencakup perkembangan big  data dan pemanfaatannya oleh perusahaan besar. Selain paham terhadap konsep, perkuliahan ini juga menyertakan bagaimana  menerapkan big data analitik dengan menggunakan bahasa pemrograman python.',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'Detail Pertemuan',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

                        SizedBox(height: 16),
Center(
child: Container(
width: MediaQuery.of(context).size.width - 80,
decoration: BoxDecoration(
color: const Color(0xFFF7F8F7),
borderRadius: BorderRadius.circular(10),
boxShadow: [
BoxShadow(
color: Colors.grey.withOpacity(0.3),
spreadRadius: 1,
blurRadius: 3,
offset: Offset(0, 2),
),
],
),
padding: const EdgeInsets.fromLTRB(20, 6, 20, 6),
child: Stack(
children: [
InkWell(
onTap: () {
Navigator.push(
context,
MaterialPageRoute(builder: (context) => DetailPertemuanPage()),
);
},
child: Row(
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Expanded(
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text(
'Membahas RPS & Pengantar Big Data',
style: TextStyle(
fontSize: 16,
fontWeight: FontWeight.bold,
color: Colors.black,
),
),
const SizedBox(height: 6),
Text(
'Pertemuan 1',
style: TextStyle(
fontSize: 16,
color: Colors.black,
),
),
const SizedBox(height: 4),
Text(
'15-03-2024',
style: TextStyle(
fontSize: 12,
color: Colors.grey,
),
),
],
),
),
Padding(
padding: const EdgeInsets.all(8.0),
child: Icon(
Icons.check_circle,
color: Colors.green,
size: 30,
),
),
],
),
),
],
),
),
),
            SizedBox(height: 16),

Center(
child: Container(
width: MediaQuery.of(context).size.width - 80,
decoration: BoxDecoration(
color: const Color(0xFFF7F8F7),
borderRadius: BorderRadius.circular(10),
boxShadow: [
BoxShadow(
color: Colors.grey.withOpacity(0.3),
spreadRadius: 1,
blurRadius: 3,
offset: Offset(0, 2),
),
],
),
padding: const EdgeInsets.fromLTRB(20, 6, 20, 6),
child: Stack(
children: [
InkWell(
onTap: () {
Navigator.push(
context,
MaterialPageRoute(builder: (context) => DetailPertemuanPage()),
);
},
child: Row(
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Expanded(
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text(
'Life Cycle, Technologies & Storage',
style: TextStyle(
fontSize: 16,
fontWeight: FontWeight.bold,
color: Colors.black,
),
),
const SizedBox(height: 6),
Text(
'Pertemuan 2',
style: TextStyle(
fontSize: 16,
color: Colors.black,
),
),
const SizedBox(height: 4),
Text(
'22-03-2024',
style: TextStyle(
fontSize: 12,
color: Colors.grey,
),
),
],
),
),
Padding(
padding: const EdgeInsets.all(8.0),
child: Icon(
Icons.cancel,
color: Colors.red,
size: 30,
),
),
],
),
),
],
),
),
),

SizedBox(height: 16),
Center(
child: Container(
width: MediaQuery.of(context).size.width - 80,
decoration: BoxDecoration(
color: const Color(0xFFF7F8F7),
borderRadius: BorderRadius.circular(10),
boxShadow: [
BoxShadow(
color: Colors.grey.withOpacity(0.3),
spreadRadius: 1,
blurRadius: 3,
offset: Offset(0, 2),
),
],
),
padding: const EdgeInsets.fromLTRB(20, 6, 20, 6),
child: Stack(
children: [
InkWell(
onTap: () {
Navigator.push(
context,
MaterialPageRoute(builder: (context) => DetailPertemuanPage()),
);
},
child: Row(
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Expanded(
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text(
'Life Cycle, Technologies & Storage 2',
style: TextStyle(
fontSize: 16,
fontWeight: FontWeight.bold,
color: Colors.black,
),
),
const SizedBox(height: 6),
Text(
'Pertemuan 3',
style: TextStyle(
fontSize: 16,
color: Colors.black,
),
),
const SizedBox(height: 4),
Text(
'29-03-2024',
style: TextStyle(
fontSize: 12,
color: Colors.grey,
),
),
],
),
),
Padding(
padding: const EdgeInsets.all(8.0),
child: Icon(
Icons.block,
color: Colors.grey,
size: 30,
),
),
],
),
),
],
),
),
),
SizedBox(height: 16),

Center(
child: Container(
width: MediaQuery.of(context).size.width - 80,
decoration: BoxDecoration(
color: const Color(0xFFF7F8F7),
borderRadius: BorderRadius.circular(10),
boxShadow: [
BoxShadow(
color: Colors.grey.withOpacity(0.3),
spreadRadius: 1,
blurRadius: 3,
offset: Offset(0, 2),
),
],
),
padding: const EdgeInsets.fromLTRB(20, 6, 20, 6),
child: Stack(
children: [
InkWell(
onTap: () {
Navigator.push(
context,
MaterialPageRoute(builder: (context) => DetailPertemuanPage()),
);
},
child: Row(
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Expanded(
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text(
'Life Cycle, Technologies & Storage 3',
style: TextStyle(
fontSize: 16,
fontWeight: FontWeight.bold,
color: Colors.black,
),
),
const SizedBox(height: 6),
Text(
'Pertemuan 4',
style: TextStyle(
fontSize: 16,
color: Colors.black,
),
),
const SizedBox(height: 4),
Text(
'06-04-2024',
style: TextStyle(
fontSize: 12,
color: Colors.grey,
),
),
],
),
),
Padding(
padding: const EdgeInsets.all(8.0),
child: Icon(
Icons.block,
color: Colors.grey,
size: 30,
),
),
],
),
),
],
),
),
),
SizedBox(height: 16),

Center(
child: Container(
width: MediaQuery.of(context).size.width - 80,
decoration: BoxDecoration(
color: const Color(0xFFF7F8F7),
borderRadius: BorderRadius.circular(10),
boxShadow: [
BoxShadow(
color: Colors.grey.withOpacity(0.3),
spreadRadius: 1,
blurRadius: 3,
offset: Offset(0, 2),
),
],
),
padding: const EdgeInsets.fromLTRB(20, 6, 20, 6),
child: Stack(
children: [
InkWell(
onTap: () {
Navigator.push(
context,
MaterialPageRoute(builder: (context) => DetailPertemuanPage()),
);
},
child: Row(
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Expanded(
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text(
'Life Cycle, Technologies & Storage 4',
style: TextStyle(
fontSize: 16,
fontWeight: FontWeight.bold,
color: Colors.black,
),
),
const SizedBox(height: 6),
Text(
'Pertemuan 5',
style: TextStyle(
fontSize: 16,
color: Colors.black,
),
),
const SizedBox(height: 4),
Text(
'12-04-2024',
style: TextStyle(
fontSize: 12,
color: Colors.grey,
),
),
],
),
),
Padding(
padding: const EdgeInsets.all(8.0),
child: Icon(
Icons.block,
color: Colors.grey,
size: 30,
),
),
],
),
),
],
),
),
),


          ],
        ),
      ),
    );
  }
}
