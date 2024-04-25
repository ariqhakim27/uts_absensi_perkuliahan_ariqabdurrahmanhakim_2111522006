import 'package:absensi_perkuliahan/pages/detailkelas.dart';
import 'package:flutter/material.dart';

class Sidebar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.green,
            ),
            child: Text(
              'Sidebar Header',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            title: Container(
              decoration: BoxDecoration(
                color: const Color(0xff58923B),
                borderRadius: BorderRadius.circular(12),
              ),
              padding: const EdgeInsets.all(16),
              child: Text(
                'Kelas: Big Data',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ),
            onTap: () {
              // Aksi yang dijalankan saat item Big Data di klik
              Navigator.pop(context); // Menutup drawer setelah item diklik
              // Tempatkan kode aksi atau navigasi yang sesuai di sini
            },
          ),
          ListTile(
            title: Container(
              decoration: BoxDecoration(
                color: const Color(0xff58923B),
                borderRadius: BorderRadius.circular(12),
              ),
              padding: const EdgeInsets.all(16),
              child: Text(
                'Kelas: Audit Sistem Infomasi',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ),
            onTap: () {
              // Aksi yang dijalankan saat item Audit Sistem Infomasi di klik
              Navigator.pop(context); // Menutup drawer setelah item diklik
              // Tempatkan kode aksi atau navigasi yang sesuai di sini
            },
          ),
          ListTile(
            title: Container(
              decoration: BoxDecoration(
                color: const Color(0xff58923B),
                borderRadius: BorderRadius.circular(12),
              ),
              padding: const EdgeInsets.all(16),
              child: Text(
                'Kelas: Intelligent Bisnis',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ),
            onTap: () {
              // Aksi yang dijalankan saat item Intelligent Bisnis di klik
              Navigator.pop(context); // Menutup drawer setelah item diklik
              // Tempatkan kode aksi atau navigasi yang sesuai di sini
            },
          ),
          ListTile(
            title: Container(
              decoration: BoxDecoration(
                color: const Color(0xff58923B),
                borderRadius: BorderRadius.circular(12),
              ),
              padding: const EdgeInsets.all(16),
              child: Text(
                'Kelas: NoSql',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ),
            onTap: () {
              // Aksi yang dijalankan saat item NoSql di klik
              Navigator.pop(context); // Menutup drawer setelah item diklik
              // Tempatkan kode aksi atau navigasi yang sesuai di sini
            },
          ),
        ],
      ),
    );
  }
}
