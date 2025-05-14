import 'dart:async';
import 'package:flutter/material.dart';
import '../screens/welcome_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Use Timer to navigate to WelcomeScreen after 2 seconds
    Timer(const Duration(seconds: 4), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => const WelcomeScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black, // Customize the background color
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              // Add your image here
              child: Image.asset(
                'assets/images/woman-8233937.jpg', // Path to your image
                // height: 797,
                fit: BoxFit.cover, // Adjust height as needed
                width: double.infinity,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
