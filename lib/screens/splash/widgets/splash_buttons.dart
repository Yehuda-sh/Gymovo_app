// lib/screens/splash/widgets/splash_buttons.dart
import 'package:flutter/material.dart';

class SplashButtons extends StatelessWidget {
  const SplashButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _buildButton(
          context,
          label: 'משתמש דמו',
          onTap: () {
            // ניווט לדמו
          },
          color: Colors.grey[800]!,
        ),
        const SizedBox(height: 10),
        _buildButton(
          context,
          label: 'התחברות',
          onTap: () {
            // ניווט למסך התחברות
          },
        ),
        const SizedBox(height: 10),
        _buildButton(
          context,
          label: 'הרשמה',
          onTap: () {
            // ניווט למסך הרשמה
          },
          color: Colors.green,
        ),
        const SizedBox(height: 10),
        TextButton(
          onPressed: () {
            // ניווט כאורח
          },
          child: const Text(
            'כניסה כאורח',
            style: TextStyle(color: Colors.white70, fontSize: 16),
          ),
        ),
      ],
    );
  }

  Widget _buildButton(
    BuildContext context, {
    required String label,
    required VoidCallback onTap,
    Color color = Colors.blue,
  }) {
    return SizedBox(
      width: double.infinity,
      height: 48,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: color,
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          textStyle: const TextStyle(fontSize: 18),
        ),
        onPressed: onTap,
        child: Text(label),
      ),
    );
  }
}
