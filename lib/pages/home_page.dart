import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Welcome, Kareem",
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.brightness_5_rounded,
            ),
          ),
        ],
      ),
    );
  }
}
