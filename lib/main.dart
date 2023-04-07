import 'package:flutter/material.dart';
import 'package:smash_burger/accueil.dart';

import 'package:smash_burger/BigMac/bigMac.dart';
import 'package:smash_burger/BigMac/bigMacTwo.dart';
import 'package:smash_burger/BigMac/bigMacThree.dart';
import 'package:smash_burger/recette1.dart';
import 'package:smash_burger/recette2.dart';
import 'package:smash_burger/recette3.dart';
import 'package:smash_burger/recette4.dart';
import 'package:smash_burger/resultatQuiz.dart';

import 'package:smash_burger/welcome.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
            primarySwatch: Colors.blue,
            visualDensity: VisualDensity.adaptivePlatformDensity,
            fontFamily: 'LeonSans'),
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (context) => const WelcomePage(),
          '/Home' :(context) => const HomePage(),
          //Changer le WelcomePage avec les pages de descripion
          '/BigMac': (context) => const BigMacPage(),
          '/BigMac2': (context) => const BigMacPageTwo(),
          '/BigMac3': (context) => const BigMacPageThree(),
          '/Recette1': (context) => const Recette1(),
          '/Recette2': (context) => const Recette2(),
          '/Recette3': (context) => const Recette3(),
          '/Recette4': (context) => const Recette4(),
          '/Californien': (context) => const WelcomePage(),
          '/Crispy': (context) => const WelcomePage(),
          '/ResultatQuiz': (context) => const ResultatQuiz(),


        });
  }
}
