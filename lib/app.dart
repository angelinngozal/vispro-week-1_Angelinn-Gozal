import 'package:flutter/material.dart';
import 'package:warung_digital/features/home/presentation';


class WarungApp extends StatelessWidget {
  const WarungApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Warung Digital',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}