import 'package:flutter/material.dart';

class MyCategories extends StatelessWidget {
  const MyCategories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(
          Icons.now_widgets,
          size: 42,
          color: Theme.of(context).secondaryHeaderColor,
        ),
      ),
    );
  }
}
