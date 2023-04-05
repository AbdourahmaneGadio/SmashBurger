import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFFCBF49),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                  child: Container(
                    width: double.infinity,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0x00FFFFFF),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(1, 0, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0, 0, 20, 15),
                                child: Image.asset(
                                  'assets/images/Logo_smash_burger.png',
                                  width: 70,
                                  height: 70,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'Smash Burger',

                            style: TextStyle(
                              fontFamily: 'Rought Anthem',
                              fontSize: 34,
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 420,
                  decoration: BoxDecoration(),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    primary: false,
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 12, 0, 12),
                        child: Container(
                          width: 270,
                          height: 100,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 4,
                                color: Color(0x26000000),
                                offset: Offset(6, 6),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        2, 2, 2, 2),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(12),
                                      child: Image.asset(
                                        'assets/images/buffalo.jpg',
                                        width: double.infinity,
                                        height: 270,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 0, 0),
                                  child: Text(
                                    'Apprendre la recette n°1',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 0, 0),
                                  child: Text(
                                    'Le Buffalo burger',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 12, 0, 12),
                        child: Container(
                          width: 270,
                          height: 100,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 4,
                                color: Color(0x26000000),
                                offset: Offset(6, 6),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        2, 2, 2, 2),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(12),
                                      child: Image.asset(
                                        'assets/images/californien.jpg',
                                        width: double.infinity,
                                        height: 270,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 0, 0),
                                  child: Text(
                                    'Apprendre la recette n°2',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 0, 0),
                                  child: Text(
                                    'Le California burger',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 12, 0, 12),
                        child: Container(
                          width: 270,
                          height: 100,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 4,
                                color: Color(0x26000000),
                                offset: Offset(6, 6),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        2, 2, 2, 2),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(12),
                                      child: Image.asset(
                                        'assets/images/cryspy.jpg',
                                        width: double.infinity,
                                        height: 270,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 0, 0),
                                  child: Text(
                                    'Apprendre la recette n°3',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 0, 0),
                                  child: Text(
                                    'Le Crispy burger',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 12, 0, 12),
                        child: Container(
                          width: 270,
                          height: 100,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 4,
                                color: Color(0x26000000),
                                offset: Offset(6, 6),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,

                                  elevation: 0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        2, 2, 2, 2),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(12),
                                      child: Image.asset(
                                        'assets/images/sauce-big-mac.png',
                                        width: double.infinity,
                                        height: 270,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 0, 0),
                                  child: Text(
                                    'Apprendre la recette n°4',
                                    style: TextStyle(                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 0, 0),
                                  child: Text(
                                    'Le Big-Mac',

                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16, 6, 0, 0),
                  child: Text(
                    'Entrainement',
                    style: TextStyle(                      fontFamily: 'Poppins',
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 320,
                  decoration: BoxDecoration(
                    color: Color(0x00FFFFFF),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                    child: ListView(
                      padding: EdgeInsets.zero,
                      primary: false,
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      children: [
                        Padding(
                          padding:
                          EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                          child: Container(
                            width: double.infinity,
                            height: 90,
                            decoration: BoxDecoration(

                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 3,
                                  color: Color(0x32000000),
                                  offset: Offset(0, 1),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: GestureDetector(
                              onTap: (){
                                print('ligne 1');
                                Navigator.pushNamed(context, "/Buffalo");
                              },
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(8),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(8),
                                      topRight: Radius.circular(0),
                                    ),
                                    child: Image.asset(
                                      'assets/images/buffalo.jpg',
                                      width: 100,
                                      height: 100,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        12, 0, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Quiz n°1',
                                          style: TextStyle(
                                            fontFamily: 'Outfit',
                                            color: Color(0xFF090F13),
                                            fontSize: 20,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 4, 0, 0),
                                              child: Text(
                                                'Portant sur la recette 1 et 2.',
                                                style:
                                                TextStyle(
                                                  fontFamily: 'Outfit',
                                                  color:
                                                  Color(0xFF7C8791),
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.normal,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                          EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                          child: Container(
                            width: double.infinity,
                            height: 90,
                            decoration: BoxDecoration(

                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 3,
                                  color: Color(0x32000000),
                                  offset: Offset(0, 1),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: GestureDetector(
                              onTap: (){
                                print('ligne 2');
                                Navigator.pushNamed(context, "/BigMac");
                              },
                              child:
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(8),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(8),
                                      topRight: Radius.circular(0),
                                    ),
                                    child: Image.asset(
                                      'assets/images/BigMac.jpg',
                                      width: 100,
                                      height: 100,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        12, 0, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Quiz n°2',
                                          style: TextStyle(
                                            fontFamily: 'Outfit',
                                            color: Color(0xFF090F13),
                                            fontSize: 20,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 4, 0, 0),
                                              child: Text(
                                                'Portant sur la recette 3 et 4.',
                                                style:
                                                TextStyle(
                                                  fontFamily: 'Outfit',
                                                  color:
                                                  Color(0xFF7C8791),
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.normal,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                          child: Container(
                            width: double.infinity,
                            height: 90,
                            decoration: BoxDecoration(

                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 3,
                                  color: Color(0x32000000),
                                  offset: Offset(0, 1),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: GestureDetector(
                              onTap: (){
                                print('ligne 3');
                                Navigator.pushNamed(context, "/BigMac");
                              },
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(8),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(8),
                                      topRight: Radius.circular(0),
                                    ),
                                    child: Image.asset(
                                      'assets/images/cryspy.jpg',
                                      width: 100,
                                      height: 100,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        12, 0, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Quiz Final',
                                          style: TextStyle(
                                            fontFamily: 'Outfit',
                                            color: Color(0xFF090F13),
                                            fontSize: 20,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 4, 0, 0),
                                              child: Text(
                                                'Portant sur l\'ensembles des recettes',
                                                style:
                                                TextStyle(
                                                  fontFamily: 'Outfit',
                                                  color:
                                                  Color(0xFF7C8791),
                                                  fontSize: 14,
                                                  fontWeight:
                                                  FontWeight.normal,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
