import 'package:flutter/material.dart';

class Ressource
{
  String title;
  String des;
  String urlimage;
  String path;


  Ressource(
      {
        required this.title,
        required this.des,
        required this.urlimage,
        required this.path,
      });
}

List<Ressource> formList = [
  Ressource (
    title: 'Recette n°1',
    des: 'Burger 1',
    urlimage: 'assets/images/sauce-big-mac.png',
    path: '/BigMac',

  ),
  Ressource (
    title: 'Recette n°2',
    des: 'Burger 2',
    urlimage: 'assets/images/buffalo.jpg',
    path: '/Buffalo',

  ),
  Ressource (
    title: 'Recette n°3',
    des: 'Burger 3',
    urlimage: 'assets/images/californien.jpg',
    path: '/Californien',

  ),
  Ressource (
    title: 'Recette n°4',
    des: 'Burger 4',
    urlimage: 'assets/images/cryspy.jpg',
    path: '/Cryspy',

  ),


];


List bigMacReponses = [
  {'titre': 'Réponse I - 1',
    'reponse': 'En 1868',
  },

  {'titre': 'Réponse I - 2',
    'reponse': 'En 1948',
  },
  {
    'titre': 'Réponse I - 3',
    'reponse': 'En 1960',
  },
];