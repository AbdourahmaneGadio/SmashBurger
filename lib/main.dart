import 'package:flutter/material.dart';
import 'package:smash_burger/accueil.dart';

import 'package:smash_burger/BigMac/bigMac.dart';
import 'package:smash_burger/BigMac/bigMacTwo.dart';
import 'package:smash_burger/BigMac/bigMacThree.dart';
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
          '/': (context) => WelcomePage(),
          '/page1' :(context) => HomePage(),
          //Changer le WelcomePage avec les pages de descripion
          '/BigMac': (context) => const BigMacPage(),
          '/BigMac2': (context) => const BigMacPageTwo(),
          '/BigMac3': (context) => const BigMacPageThree(),
          '/Buffalo': (context) => WelcomePage(),
          '/Californien': (context) => WelcomePage(),
          '/Cryspy': (context) => WelcomePage(),
          '/ResultatQuiz': (context) => const ResultatQuiz(),


        });
  }
}
