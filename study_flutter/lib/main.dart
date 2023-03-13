
// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

main() => runApp(PerguntaApp());

@override
class PerguntaApp extends StatelessWidget{

final perguntas = [
  'Qual a sua cor favorita?',
  'Qual é o seu animal favorito?',
];

  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: Column(
          children: [
            Text(perguntas.elementAt(0)),
            ElevatedButton(
              child: Text('Resposta 1'),
              onPressed: null,
            ),
            ElevatedButton(
              child: Text('Resposta 2'),
              onPressed: null,
            ),
            ElevatedButton(
              child: Text('Resposta 3'),
              onPressed: null,
            )
          ],
        ),
      ),
    );
  }
}