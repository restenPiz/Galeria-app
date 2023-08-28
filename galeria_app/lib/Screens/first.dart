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
                SizedBox(width: 10,),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      // Fecha a tela quando a imagem for tocada
                      print('Imagem clicada!');
                    },
                    child: Image.asset(
                      'assets/b1.JPG',
                    ), // Substitua pela sua imagem
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      // Fecha a tela quando a imagem for tocada
                      Navigator.pop(context);
                    },
                    child: Image.asset(
                      'assets/b1.JPG',
                    ), // Substitua pela sua imagem
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      // Fecha a tela quando a imagem for tocada
                      Navigator.pop(context);
                    },
                    child: Image.asset(
                      'assets/b1.JPG',
                    ), // Substitua pela sua imagem
                  ),
                ),
                SizedBox(width: 10,),
              ],
            ),
            Container(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(width: 10,),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      // Fecha a tela quando a imagem for tocada
                      Navigator.pop(context);
                    },
                    child: Image.asset(
                      'assets/698332.png',
                    ), // Substitua pela sua imagem
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      // Fecha a tela quando a imagem for tocada
                      Navigator.pop(context);
                    },
                    child: Image.asset(
                      'assets/726851.jpg',
                    ), // Substitua pela sua imagem
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      // Fecha a tela quando a imagem for tocada
                      Navigator.pop(context);
                    },
                    child: Image.asset(
                      'assets/727036.png',
                    ), // Substitua pela sua imagem
                  ),
                ),
                SizedBox(width: 10,),
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