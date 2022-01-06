// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Bottom extends StatefulWidget {
  const Bottom({Key? key}) : super(key: key);

  @override
  _BottomState createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  @override
  int cindex = 0;
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: cindex,

      type: BottomNavigationBarType.fixed,

      iconSize: 30,
      selectedFontSize: 15,

      // ignore: prefer_const_literals_to_create_immutables
      items: [
        const BottomNavigationBarItem(
          icon: Icon(Icons.home),
          title: Text('Home'),
        ),
        const BottomNavigationBarItem(
          icon: Icon(Icons.favorite),
          title: Text('Favorite'),
        ),
        const BottomNavigationBarItem(
          icon: Icon(Icons.search),
          title: Text('Search'),
        ),
        //  const BottomNavigationBarItem(
        //     icon: Icon(Icons.person),
        //     title: Text('Profile'),
        //   ),
        const BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          title: Text('Settings'),
        ),
      ],
      onTap: (index) {
        setState(() {
          cindex = index;
        });
      },
    );
  }
}
