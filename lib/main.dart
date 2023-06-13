import 'package:flutter/material.dart';
import 'package:access_contron_iac/features/overboard_screen/overboard_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Nunito',
      ),
      home: OnboardingScreen(),
    );
  }
}
