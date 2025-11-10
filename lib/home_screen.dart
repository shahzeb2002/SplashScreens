import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(centerTitle:true,
        title: const Text('Home Screen',style: TextStyle(color: Colors.white),),
        backgroundColor: Color(0xFF1DB954), // Spotify green
      ),
      body: const Center(
        child: Text(
          'Welcome to Home Screen ',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}
