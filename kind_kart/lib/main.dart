import 'package:flutter/material.dart';
import 'package:kind_kart/splash_screen.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const DonationApp());
}

class DonationApp extends StatelessWidget {
  const DonationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GoGet Donation App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.teal, fontFamily: 'Roboto'),
      home: const SplashScreen(),
    );
  }
}
