import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:smash_burger/variables.dart';
import 'package:collection/collection.dart';

class quizRecette_1_2_Page extends StatefulWidget{

  const quizRecette_1_2_Page({super.key});

  @override
  quizRecette_1_2_State createState() => quizRecette_1_2_State();

}

class quizRecette_1_2_State extends State{


  String vraieReponse = 'En 1868';
  String reponseDonnee = '';
  List<Icon> iconCoche = [
    Icon(Icons.check_box_outline_blank_rounded),
    Icon(Icons.check_box_outline_blank_rounded),
    Icon(Icons.check_box_outline_blank_rounded)
  ];
  Color couleurIcone = Colors.grey;
  bool boutonVisible = false;

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

              // Image
              Container(
                padding: EdgeInsets.all(12.0),
                height: 360,
                decoration: BoxDecoration(
                    image: DecorationImage
                      (
                        image: AssetImage('assets/images/burger.jpg'),
                        fit: BoxFit.cover
                    )
                ),
              ),

              // Titre question
              Card(
                  elevation: 0,
                  child:
                  Column(
                      children: [
                        Text(
                          "Question 1 : Quand a été crée le BigMac ?",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                        // Les différentes questions
                        for(var indice=0; indice<quiz2.length; indice++ )
                          ListTile(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                                side: BorderSide(width: 1)),
                            iconColor: couleurIcone,
                            title: Text(quiz2[indice]['reponse']),
                            trailing: iconCoche[indice],
                            onTap: () async {
                              setState(() {
                                reponseDonnee = quiz2[indice]['reponse'];

                                // Si la réponse est bonne, l'icone devient verte
                                if(verifReponse(reponseDonnee) == true){
                                  iconCoche[indice] = Icon(Icons.check_circle);
                                  couleurIcone = Colors.green;
                                  boutonVisible = true;
                                }
                                else{
                                  iconCoche = List.filled(3, Icon(Icons.highlight_off_rounded));
                                  couleurIcone = Colors.red;
                                }

                                boutonVisible = true;
                              });
                            },
                          ),

                          Visibility(
                            visible: boutonVisible,
                            child:
                          ElevatedButton(
                            child: Text('Question suivante '),
                            onPressed: () {
                              Navigator.pushNamed(context, '/QuizRecette_1_3');
                            },
                          ),
                          )

                      ]
                  )
              )
            ]
        )
    );
  }

  verifReponse(reponseDonnee){

    // Si la réponse ne correspond pas
    if(reponseDonnee != vraieReponse){
      return false;
    }
    else{
      return true;
    }
  }


}