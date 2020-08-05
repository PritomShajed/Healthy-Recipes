import 'package:flutter/material.dart';
import './color.dart';

class AboutApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("#916108"),
      body: Center(
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
                    tag: 'app',
                    child: Container(
                      color: HexColor("#916108"),
                      height: 120,
                      width: 120,
                      child: Image.asset('images/icon.png'),
                    )),
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                children: <Widget>[
                  Text(
                    'Healthy Recipes',
                    style: TextStyle(
                      fontSize: 35,
                      fontFamily: 'Satisfy',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'ABOUT',
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
                    width: 120,
                    child: Divider(
                      color: Colors.white54,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      'Healthy Recipes is a free-to-use application. This app offers you many healthy and light recipes. You will also find very useful health hacks for your daily life. Your health is the first concern of this app. Happy Eating 😊',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Marvel',
                        letterSpacing: 3,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ],
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
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: GestureDetector(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Hero(
                      tag: 'app',
                      child: Container(
                        color: HexColor("#916108"),
                        height: 170,
                        width: 170,
                        child: Image.asset('images/icon.png'),
                      )),
                  SizedBox(
                    height: 20,
                    width: 130,
                    child: Divider(
                      color: Colors.white54,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10, right: 10, bottom: 5),
                    child: Text(
                      'Eat Healthy',
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
                  Padding(
                    padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                    child: Text(
                      'Stay Healthy',
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
    );
  }
}
