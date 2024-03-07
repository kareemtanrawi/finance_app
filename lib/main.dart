import 'package:finance_app/pages/onBoarding_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const FinanceApp(),
  );
}

class FinanceApp extends StatelessWidget {
  const FinanceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnBoardingPage(),
    );
  }
}
