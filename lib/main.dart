import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'VoiceUp',
      theme: ThemeData(
        primaryColor: const Color(0xFF4CAF50),
        fontFamily: 'Open Sans',
      ),
      home: const HomePage(),
    );
  }
}
