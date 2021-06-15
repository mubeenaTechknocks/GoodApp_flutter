import 'package:GoodApp/pages/splashScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return MaterialApp(
          debugShowCheckedModeBanner: false, home: Splashscreen());
    });
  }
}
