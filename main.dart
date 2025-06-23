// lib/main.dart
import 'package:flutter/material.dart';
import 'screens/splash/splash_screen.dart';

void main() {
  runApp(const GymovoApp());
}

class GymovoApp extends StatelessWidget {
  const GymovoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gymovo',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'Roboto'),
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
      localizationsDelegates: const [
        // אפשר להוסיף לוקליזציה מלאה בעתיד
      ],
      supportedLocales: const [
        Locale('he', ''), // Hebrew
        Locale('en', ''), // English
      ],
      locale: const Locale('he', ''), // התחלה בעברית
    );
  }
}
