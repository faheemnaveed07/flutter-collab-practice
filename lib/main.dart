import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Collaboration Project',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // Yahan humara initial UI code hai
    return Scaffold(
      // ABHI APPBAR SIMPLE HAI
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: const Text(
          'Initial Project',
          style: TextStyle(color: Colors.white),
        ),
      ),
      // ABHI BODY KHAALI HAI
      body: const Center(
        child: Text(
          'Welcome to our collaboration project with small intigration system',
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
      ),
      // ABHI KOI FLOATING ACTION BUTTON NAHI HAI
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Add',
        child: Icon(Icons.add),
      ),
    );
  }
}
