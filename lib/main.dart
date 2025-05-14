import 'package:flutter/material.dart';
import 'package:legalgpt/widgets/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: true, home: SplashScreen());
  }
}
