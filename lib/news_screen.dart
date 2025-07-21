import 'package:flutter/material.dart';

class NewsScreen extends StatelessWidget {
  const NewsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[700],
        title: const Text('MyApp'),
        centerTitle: true,
      ),
      body: Container(
        color: const Color(0xFFFCF7FF), // sehr helles Lila, fast weiß
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.newspaper, size: 50, color: Colors.black),
            SizedBox(height: 10),
            Text('News', style: TextStyle(fontSize: 20, color: Colors.black)),
          ],
        ),
      ),
    );
  }
}
