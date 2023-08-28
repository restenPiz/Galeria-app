// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'Screens/first.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Galeria - App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      
      //!Referenciando a minha screen que contem o todo o conteudo
      home: firstScreen(),
    );
  }
}
