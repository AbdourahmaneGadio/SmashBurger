import 'package:flutter/material.dart';

class Ressource {
  String title;
  String des;
  String urlimage;
  String path;

  Ressource({
    required this.title,
    required this.des,
    required this.urlimage,
    required this.path,
  });
}

class QuizRessource {
  String nomQuiz;
  String imageQuiz;
  String pathQuiz;
  String desQuiz;
  QuizRessource({
    required this.nomQuiz,
    required this.imageQuiz,
    required this.pathQuiz,
    required this.desQuiz,
  });
}
  List<Ressource> formList = [
  Ressource(
    title: 'Recette n°1',
    des: 'Apprenez à préparer le Big Mac comme un pro ',
    urlimage: 'assets/images/sauce-big-mac.png',
    path: '/',
  ),
  Ressource(
    title: 'Recette n°2',
    des: 'Apprenez à préparer le Buffalo burger comme un chef ',
    urlimage: 'assets/images/buffalo.jpg',
    path: '/Buffalo',
  ),
  Ressource(
    title: 'Recette n°3',
    des: 'Apprenez à créer le Californien burger parfait',
    urlimage: 'assets/images/californien.jpg',
    path: '/Californien',
  ),
  Ressource(
    title: 'Recette n°4',
    des: 'Apprenez à préparer ce burger à la panure croustillante',
    urlimage: 'assets/images/cryspy.jpg',
    path: '/Cryspy',
  ),
];

List<QuizRessource> quizList = [
  QuizRessource(
    nomQuiz: 'Quiz n°1',
    desQuiz: 'Portant sur la recette 1 et 2.',
    imageQuiz: 'assets/images/burger.jpg',
    pathQuiz: '/',
  ),
QuizRessource(
    nomQuiz: 'Quiz n°2',
    desQuiz: 'Portant sur la recette 3 et 4.',
    imageQuiz: 'assets/images/burger.jpg',
    pathQuiz: 'Path',
  ),
  QuizRessource(
    nomQuiz: 'Quiz Final',
    desQuiz: 'Portant sur l\'ensembles des recettes',
    imageQuiz: 'assets/images/burger.jpg',
    pathQuiz: 'Path',
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