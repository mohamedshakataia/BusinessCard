import 'package:businesscard/widget/card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {CardBussiness.id: (context) => CardBussiness()},
      initialRoute: CardBussiness.id,
    );
  }
}
