import 'package:flutter/material.dart';
import 'color.dart';

class Snacksitem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Snacks Items',
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
                        backgroundImage: AssetImage('images/pencake.jpg'),
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
                'FLUFFY PENCAKES',
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
                        backgroundImage: AssetImage('images/dalgona.jpg'),
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
                'DALGONA COFFEE',
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
                    backgroundImage: AssetImage('images/shawarma.jpg'),
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
                'CHICKEN SHAWARMA',
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
                    backgroundImage: AssetImage('images/wedges.jpg'),
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
                'POTATO WEDGES',
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
                    backgroundImage: AssetImage('images/pudding.jpg'),
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
                'CUSTARD PUDDING',
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
