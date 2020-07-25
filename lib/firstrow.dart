import 'package:flutter/material.dart';
import 'package:food_app/alooparatha.dart';
import 'package:food_app/omeltte.dart';
import 'package:flutter_gifimage/flutter_gifimage.dart';
import 'package:food_app/paratha_bhaji.dart';
import 'package:food_app/sandwich.dart';
import './color.dart';
import './foodfirst.dart';

class FirstRow extends StatefulWidget {
  @override
  _FirstRowState createState() => _FirstRowState();
}

class _FirstRowState extends State<FirstRow> with TickerProviderStateMixin {
  GifController controller1;

  @override
  void initState() {
    controller1 = GifController(vsync: this);
    WidgetsBinding.instance.addPostFrameCallback((_) {
      controller1.repeat(min: 0, max: 30, period: Duration(milliseconds: 1500));
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#916108'),
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            backgroundColor: HexColor('#d38f12'),
            elevation: 5,
            expandedHeight: 300,
            floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              background: GifImage(
                image: AssetImage('images/breakfast.gif'),
                fit: BoxFit.cover,
                controller: controller1,
              ),
              title: Text(
                'Breakfast Recipes',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Satisfy',
                ),
              ),
            ),
          ),
          SliverFillRemaining(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 100, bottom: 30, left: 50, right: 50),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Card(
                        elevation: 5,
                        color: HexColor('#916108'),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        margin: EdgeInsets.all(10),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Container(
                                  height: 150,
                                  width: 150,
                                  child: Card(
                                    elevation: 5,
                                    semanticContainer: true,
                                    color: HexColor('#916108'),
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    child: GestureDetector(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(builder: (_) {
                                          return FoodFirst();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'foodfirst',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage:
                                              AssetImage('images/egg.jpg'),
                                        ),
                                      ),
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(65),
                                    ),
                                    margin: EdgeInsets.all(10),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'BOILED EGGS',
                                  style: TextStyle(
                                    fontFamily: 'Marvel',
                                    color: Colors.white,
                                    fontSize: 17,
                                    letterSpacing: 2,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  height: 150,
                                  width: 150,
                                  child: Card(
                                    elevation: 5,
                                    semanticContainer: true,
                                    color: HexColor('#916108'),
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    child: GestureDetector(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(builder: (_) {
                                          return Omelette();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'omelette',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage:
                                              AssetImage('images/omelet.jpg'),
                                        ),
                                      ),
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(65),
                                    ),
                                    margin: EdgeInsets.all(10),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'AFGHANI OMELETTE',
                                  style: TextStyle(
                                    fontFamily: 'Marvel',
                                    color: Colors.white,
                                    fontSize: 17,
                                    letterSpacing: 2,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  height: 150,
                                  width: 150,
                                  child: Card(
                                    elevation: 5,
                                    semanticContainer: true,
                                    color: HexColor('#916108'),
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    child: GestureDetector(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(builder: (_) {
                                          return Paratha();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'paratha',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage:
                                              AssetImage('images/paratha.jpg'),
                                        ),
                                      ),
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(65),
                                    ),
                                    margin: EdgeInsets.all(10),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'BHAJI PARATHA',
                                  style: TextStyle(
                                    fontFamily: 'Marvel',
                                    color: Colors.white,
                                    fontSize: 17,
                                    letterSpacing: 2,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  height: 150,
                                  width: 150,
                                  child: Card(
                                    elevation: 5,
                                    semanticContainer: true,
                                    color: HexColor('#916108'),
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    child: GestureDetector(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(builder: (_) {
                                          return AlooParatha();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'alooparatha',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage:
                                              AssetImage('images/alooparatha.jpg'),
                                        ),
                                      ),
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(65),
                                    ),
                                    margin: EdgeInsets.all(10),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'ALOO PARATHA',
                                  style: TextStyle(
                                    fontFamily: 'Marvel',
                                    color: Colors.white,
                                    fontSize: 17,
                                    letterSpacing: 2,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  height: 150,
                                  width: 150,
                                  child: Card(
                                    elevation: 5,
                                    semanticContainer: true,
                                    color: HexColor('#916108'),
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    child: GestureDetector(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(builder: (_) {
                                          return Sandwich();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'sandwich',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage:
                                              AssetImage('images/sandwich.jpg'),
                                        ),
                                      ),
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(65),
                                    ),
                                    margin: EdgeInsets.all(10),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'PESTO SANDWICH',
                                  style: TextStyle(
                                    fontFamily: 'Marvel',
                                    color: Colors.white,
                                    fontSize: 17,
                                    letterSpacing: 2,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
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
    );
  }
}
