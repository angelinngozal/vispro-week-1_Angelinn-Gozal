import 'package:flutter/material.dart';
import '../../../core/widgets/price_tag.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Warung Digital'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            PriceTag(label: 'Nasi Goreng', price: 'Rp 15.000'),
            SizedBox(height: 8),
            PriceTag(label: 'Es Teh Manis', price: 'Rp 5.000'),
            SizedBox(height: 8),
            PriceTag(label: 'Ayam Goreng', price: 'Rp 20.000'),
          ],
        ),
      ),
    );
  }
}