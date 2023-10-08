import 'package:flutter/material.dart';

class MyFavorite extends StatelessWidget {
  const MyFavorite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(
          Icons.favorite,
          size: 42,
          color: Theme.of(context).secondaryHeaderColor,
        ),
      ),
    );
  }
}
