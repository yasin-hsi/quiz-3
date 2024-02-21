import 'package:flutter/material.dart';
import 'package:hsi_app/components/main_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'PlusJakarta'),
      home: const MainScreen(),
    );
  }
}
