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
    title:'Apprendre la recette n°1',
    des:'Le Buffalo burger',
    urlimage: 'assets/images/buffalo.jpg',
    path: '/Recette1',
  ),
  Ressource(
    title: 'Apprendre la recette n°2',
    des: 'Le California burger',
    urlimage: 'assets/images/californien.jpg',
    path: '/Recette2',
  ),
  Ressource(
    title: 'Apprendre la recette n°3',
    des: 'Le Crispy burger',
    urlimage: 'assets/images/Crispy.jpg',
    path: '/Recette3',
  ),
  Ressource(
    title: 'Apprendre la recette n°4',
    des: 'Le Big-Mac',
    urlimage: 'assets/images/BigMac.jpg',
    path: '/Recette4',
  ),
];

List<QuizRessource> quizList = [
  QuizRessource(
    nomQuiz: 'Quiz n°1',
    desQuiz: 'Portant sur la recette 1 et 2.',
    imageQuiz: 'assets/images/buffalo-california.jpg',
    pathQuiz: '/QuizRecette_1_1',
  ),
QuizRessource(
    nomQuiz: 'Quiz n°2',
    desQuiz: 'Portant sur la recette 3 et 4.',
    imageQuiz: 'assets/images/bigmac-Crispy.jpg',
    pathQuiz: '/QuizRecette_2_1',
  ),
  QuizRessource(
    nomQuiz: 'Quiz Final',
    desQuiz: 'Portant sur l\'ensembles des recettes',
    imageQuiz: 'assets/images/Final.jpg',
    pathQuiz: '/QuizRecette_Final_1',
  ),
];

List quiz1 = [
  {'titre': 'Réponse I - 1',
    'reponse': 'Le buffle',
  },

  {'titre': 'Réponse I - 2',
    'reponse': 'Le bison',
  },
  {
    'titre': 'Réponse I - 3',
    'reponse': 'Le boeuf',
  },
];

List quiz2 = [
  {'titre': 'Réponse II - 1',
    'reponse': 'En 1868',
  },

  {'titre': 'Réponse II - 2',
    'reponse': 'En 1948',
  },
  {
    'titre': 'Réponse II - 3',
    'reponse': 'En 1960',
  },
];

List quiz3 = [
  {'titre': 'Réponse III - 1',
    'reponse': 'En 1868',
  },

  {'titre': 'Réponse III - 2',
    'reponse': 'En 1948',
  },
  {
    'titre': 'Réponse III - 3',
    'reponse': 'En 1960',
  },
];

var scoreQuiz = 0;