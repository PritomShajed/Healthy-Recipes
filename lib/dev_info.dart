import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import './color.dart';

class DevInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("#916108"),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) {
                      return DetailedScreen();
                    }));
                  },
                  child: Hero(
                    tag: 'Mee',
                    child: CircleAvatar(
                      radius: 50.0,
                      backgroundColor: HexColor('#916108'),
                      backgroundImage: AssetImage('images/dev.jpg'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Column(
                  children: <Widget>[
                    Text(
                      'Mr. Dev',
                      style: TextStyle(
                        fontSize: 40,
                        fontFamily: 'Satisfy',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'DEVELOPER',
                      style: TextStyle(
                        fontSize: 17,
                        fontFamily: 'Marvel',
                        fontWeight: FontWeight.bold,
                        color: Colors.white60,
                        letterSpacing: 6,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                      width: 150,
                      child: Divider(
                        color: Colors.white54,
                      ),
                    ),
                    Card(
                      elevation: 5,
                      margin: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 25,
                      ),
                      child: ListTile(
                        leading: Icon(
                          FontAwesomeIcons.graduationCap,
                          color: HexColor('#916108'),
                        ),
                        title: Text(
                          'Ongoing B.Sc. in Software Engineering at Daffodil International University',
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Card(
                      elevation: 5,
                      margin: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 25,
                      ),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: HexColor('#916108'),
                        ),
                        title: Text('mrdeveloperguy@gmail.com'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class DetailedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#916108'),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: GestureDetector(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Hero(
                      tag: 'Mee',
                      child: CircleAvatar(
                        radius: 80.0,
                        backgroundImage: AssetImage('images/dev.jpg'),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                      width: 150,
                      child: Divider(
                        color: Colors.white54,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                      child: Text(
                        'A programmer is a person who fix a problem that you don\'t know you have, in a way you don\'t undertsand.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Marvel',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white60,
                          letterSpacing: 3,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ),
        ),
      ),
    );
  }
}
