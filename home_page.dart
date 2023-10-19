import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {},
              child: Text('Página 1'),
            ),
            TextButton(
              onPressed: () {},
              child: Text('Página 2'),
            ),
            TextButton(
              onPressed: () {},
              child: Text('Página 3'),
            ),
          ],
        ),
      ),
    );
  }
}
