import 'package:flutter/material.dart';

import 'drawer_page.dart';
import 'main_page.dart';

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
            DrawerPage(),
            MainPage(),
          ],
        ),
      ),
    );
  }
}
