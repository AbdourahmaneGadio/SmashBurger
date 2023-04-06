import 'package:flutter/material.dart';
import 'package:smash_burger/accueil.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/burger.jpg'),
                    fit: BoxFit.cover)),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                const Text(
                  "Bienvenue chez SmashBurger!",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  " Formation complète pour la préparation de burgers ",
                  style: TextStyle(color: Colors.grey.shade500,fontFamily: 'Poppins', fontSize: 14),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 40,
                  width: 200,
                  margin: EdgeInsets.symmetric(horizontal: 130),
                  child: ElevatedButton(
                     onPressed: () {
                      Navigator.pushNamed(
                        context,
                        '/page1',
                        
                      );
                    },
                    child: Text(
                      "Se former ",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Poppins',
                        ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromRGBO(252, 192, 73, 0.863),
                      onPrimary: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
