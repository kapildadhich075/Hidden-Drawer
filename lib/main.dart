import 'package:flutter/material.dart';
import 'package:money_control/screens/drawer_screen.dart';
import 'package:money_control/screens/home.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            DrawerScreen(),
            Home(),
          ],
        ),
      ),
    );
  }
}
