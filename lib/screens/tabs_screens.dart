import 'package:flutter/material.dart';
import 'package:jewelry_collection/screens/categories_screen.dart';
import 'package:jewelry_collection/screens/favorate_screen.dart';
import 'package:jewelry_collection/screens/home_screen.dart';
import 'package:jewelry_collection/screens/profile_screen.dart';

class MyTabs extends StatefulWidget {
  const MyTabs({super.key});

  @override
  State<MyTabs> createState() => _MyTabsState();
}

class _MyTabsState extends State<MyTabs> {
  int _selectedPageIndex = 0;

  void _selectedPage(int index) {
    setState(() {
      _selectedPageIndex = index;
    });
  }

  // map to map index  to screen widgets
  final Map<int, Widget> _pages = {
    0: const HomeScreen(),
    1: const MyCategories(),
    2: const MyFavorite(),
    3: const MyProfile(),
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedPageIndex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedPageIndex,
          onTap: _selectedPage,
          selectedItemColor: Theme.of(context).primaryColor,
          unselectedItemColor: Colors.black38,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_rounded,
                size: 32,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.now_widgets,
                size: 32,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite,
                size: 32,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                size: 32,
              ),
              label: '',
            ),
          ]),
    );
  }
}
