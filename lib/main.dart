import 'package:flutter_app/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'SF Pro Display'),
      debugShowCheckedModeBanner: false,
      title: 'Buy Tickets',
      home: HomePage(),
    );
  }
}

