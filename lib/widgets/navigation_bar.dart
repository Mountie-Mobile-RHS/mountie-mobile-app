import 'package:flutter/material.dart';

import '../constant/constant.dart';

class MountieMobileNavigationBar extends StatefulWidget {
  const MountieMobileNavigationBar({super.key});

  @override
  State<StatefulWidget> createState() {
    return _MountieMobileNavigationBarState();
  }
}

class _MountieMobileNavigationBarState extends State<MountieMobileNavigationBar> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home"
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month),
            label: "Events"
        )
      ],
      currentIndex: _selectedIndex,
      selectedItemColor: Constant.mountieBlueColor,
      onTap: _onItemTapped,
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}