import 'package:flutter/material.dart';
import 'package:forex_app/ui/home_screen.dart';

void main() {
  runApp(ForexApp());
}

class ForexApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
