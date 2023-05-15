import 'package:flutter/material.dart';
import 'package:projek_putri/catatan/catatan_view.dart';
import 'package:projek_putri/Home/Home_view.dart';
import 'package:projek_putri/Akun/akun_view.dart';
import 'package:projek_putri/Transaksi/Transaksi_view.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int _bottomNavCurrentIndex = 0;
  List<Widget> _container = [
    HomePage(),
    TransaksiPage(),
    CatatanPage(),
    AkunPage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _container[_bottomNavCurrentIndex],
      bottomNavigationBar: _buildBottomNavigation(),
    );
  }

  Widget _buildBottomNavigation() {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: _bottomNavCurrentIndex,
      onTap: (index) {
        setState(() {
          _bottomNavCurrentIndex = index;
        });
      },
      backgroundColor: Colors.lightBlueAccent,
      items: [
        BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.home,
              color: Colors.red,
            ),
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            label: "Home"),
        BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.article_rounded,
              color: Colors.orangeAccent,
            ),
            icon: Icon(
              Icons.article_rounded,
              color: Colors.white,
            ),
            label: "Transaksi"),
        BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.note,
              color: Colors.red,
            ),
            icon: Icon(
              Icons.note,
              color: Colors.purple,
            ),
            label: "Catatan"),
        BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.account_circle,
              color: Colors.red,
            ),
            icon: Icon(
              Icons.account_circle,
              color: Colors.orange,
            ),
            label: "Akun"),
      ],
    );
  }
}
