import 'package:flutter/material.dart';

import 'package:app_viajes/src/screens/screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: WelcomeScreen(),
    );
  }
}
