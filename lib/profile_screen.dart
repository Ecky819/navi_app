import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[700],
        centerTitle: true,
        title: const Text('MyApp', style: TextStyle(color: Colors.black)),
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: Container(
        width: double.infinity,
        color: const Color.fromARGB(
          255,
          255,
          245,
          250,
        ), // Sehr helles Rosa ähnlich dem Screenshot
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('Profile', style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            Icon(Icons.person, size: 48, color: Colors.black),
            SizedBox(height: 10),
            Text('Max Mustermann', style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}
