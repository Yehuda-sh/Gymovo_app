// lib/screens/splash/splash_screen.dart
import 'package:flutter/material.dart';
import 'widgets/splash_body.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: SplashBody());
  }
}
