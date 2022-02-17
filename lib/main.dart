import 'package:flutter/material.dart';
import 'package:flutter_health_activity_app/screen/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Health Activity',
      theme: ThemeData(
      ),
      home: HomeScreen(),
    );
  }
}
