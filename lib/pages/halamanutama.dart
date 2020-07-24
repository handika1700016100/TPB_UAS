import 'package:flutter/material.dart';
import 'package:uas/pages/beranda.dart';

class HalamanUtama extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HalamanUtama();
  }
}

class _HalamanUtama extends State<HalamanUtama> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    Beranda(),
    Beranda(),
    Beranda()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTabTapped, // new
        currentIndex: _currentIndex,
        items: [
          new BottomNavigationBarItem(
            icon: Icon(Icons.account_balance),
            title: Text('Beranda'),
          ),
          new BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            title: Text('Profil'),
          ),
          new BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              title: Text('Tentang')
          )
        ],
      ),
    );
  }
  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}