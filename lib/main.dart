import 'package:flutter/material.dart';
// import 'package:jewelry_collection/screens/details_screen.dart';
// import 'package:jewelry_collection/screens/tabs_screens.dart';
import './colors.dart';
import './screens/walk_through_screen.dart';
import 'package:flutter/services.dart';

void main() {
  // SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
    return MaterialApp(
      theme: appTheme,
      debugShowCheckedModeBanner: false,
      home: const WalkThrough(),
    );
  }
}
