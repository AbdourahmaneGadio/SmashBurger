import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:smash_burger/variables.dart';
import 'package:collection/collection.dart';

class ResultatQuiz extends StatefulWidget{

  const ResultatQuiz({super.key});

  @override
  _ResultatQuizState createState() => _ResultatQuizState();

}

class _ResultatQuizState extends State {

@override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('SMASH FORMATION'),
          leading: Image.asset('assets/images/logo.png', height: 50, width: 50),
        ),
        body: Column(
            children: [
Text(
    "Résultat du quiz :"
),
              ElevatedButton(
                child: Text("Retour à l'accueil"),
                onPressed: () {
                  Navigator.pushNamed(context, '/page1');
                },
              ),
                      ]
                  )
              );

  }

}