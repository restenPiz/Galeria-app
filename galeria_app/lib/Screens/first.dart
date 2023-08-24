import 'package:flutter/material.dart';

class firstScreen extends StatefulWidget {
  const firstScreen({super.key});

  @override
  State<firstScreen> createState() => _firstScreenState();
}

class _firstScreenState extends State<firstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Galeria - App'),
      ),
      body: ListView(children: [
        
      ]),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.search),
        onPressed: (){}
      ),
    );
  }
}