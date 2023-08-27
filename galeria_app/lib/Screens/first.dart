// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

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

      //?Inicio do meu appBar
      appBar: AppBar(
        title: Text('Galeria - App'),
      ),
      
      //?Inicio do corpo do conteudo do meu app
      body: ListView(children: [
        Column(
          children: [
            Container(
              child: Text('Hoje'),
            ),
            //?Inicio da row contendo as fotos da galeria
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.amber,
                  child: Image.asset(
                    'assets/b1.JPG',
                  ),
                ),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.amber,
                  child: Image.asset(
                    'assets/427408.jpg',
                  ),
                ),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.amber,
                  child: Image.asset(
                    'assets/415519.jpg',
                  ),
                ),
              ],
            ),
            Container(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.amber,
                  child: Image.asset(
                    '',
                  ),
                ),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.amber,
                  child: Image.asset(
                    '',
                  ),
                ),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.amber,
                  child: Image.asset(
                    '',
                  ),
                ),
              ],
            ),
          ],
        ),
      ]),

      //?Inicio do link do menu sidebar
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.zero,
              child: Text('Menu'),
            ),
            ListTile(
              title: Text('Inicio'),
              leading: Icon(Icons.house),
              onTap: (){},
            ),
          ],
        ),
      ),

      //?Inicio do butao de pesquisa
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.search),
        onPressed: (){}
      ),
    );
  }
}