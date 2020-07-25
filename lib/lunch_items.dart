import 'package:flutter/material.dart';
import 'color.dart';

class Lunchitem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Lunch Items',
          style: TextStyle(
            color: Colors.white,
            letterSpacing: 2,
            fontWeight: FontWeight.bold,
            fontFamily: 'Satisfy',
          ),
        ),
        backgroundColor: HexColor('#d38f12'),
      ),
      backgroundColor: HexColor('#916108'),
      body: ListWheelScrollView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Text(
                'ITEMS',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Marvel',
                  fontSize: 40,
                  color: Colors.white,
                  letterSpacing: 5,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Colors.white54,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: 200,
                child: Card(
                  elevation: 5,
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('images/kacchi.jpg'),
                      ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  margin: EdgeInsets.all(10),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'MUTTON KACCHI BIRIYANI',
                style: TextStyle(
                  fontFamily: 'Marvel',
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Container(
                height: 200,
                width: 200,
                child: Card(
                  elevation: 5,
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('images/salad.jpg'),
                      ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  margin: EdgeInsets.all(10),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'BBQ RAINBOW BEEF SALAD',
                style: TextStyle(
                  fontFamily: 'Marvel',
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Container(
                height: 200,
                width: 200,
                child: Card(
                  elevation: 5,
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('images/octopussalad.jpg'),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  margin: EdgeInsets.all(10),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'OCTOPUS SALAD',
                style: TextStyle(
                  fontFamily: 'Marvel',
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Container(
                height: 200,
                width: 200,
                child: Card(
                  elevation: 5,
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('images/shrimpcurry.jpg'),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  margin: EdgeInsets.all(10),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'THAI SHRIMP CURRY',
                style: TextStyle(
                  fontFamily: 'Marvel',
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Container(
                height: 200,
                width: 200,
                child: Card(
                  elevation: 5,
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('images/chickensalad.jpg'),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  margin: EdgeInsets.all(10),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'ASIAN CHICKEN SALAD',
                style: TextStyle(
                  fontFamily: 'Marvel',
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ],
        itemExtent: 350,
        diameterRatio: 1.5,
      ),
    );
  }
}
