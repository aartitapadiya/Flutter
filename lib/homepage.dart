import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final int days = 30;
  final String name = 'aarti';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First app'),
      ),
      body: Center(
        child: Text(
          'Welcome $name to  $days days trip to Urope...,',
          style: const TextStyle(
            color: Colors.pink,
            fontSize: 20,
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
