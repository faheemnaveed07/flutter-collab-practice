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
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: const Text(
          'Initial Project',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body:  Center(
        child: Card(
          elevation: 5,

          child: Column(
            children: [
              Text(
                'Doctor said: you need vitamin "V"',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              Text('Le Vitamin "V"',style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.orangeAccent),),
              Icon(Icons.arrow_downward_outlined,size: 20,),
              ClipOval(
                child: Image.asset('assets/images/pic1.jpg',width: 280,height: 350,fit: BoxFit.cover,),
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Add',
        child: Icon(Icons.add),
      ),
    );
  }
}
