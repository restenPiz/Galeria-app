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
            Row(
              children: [
                Expanded(
                  child: Container(
                    width: 50,
                    height: 50,
                    color: Colors.amber,
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 50,
                    height: 50,
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 50,
                    height: 50,
                    color: Colors.blue,
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