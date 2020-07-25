import 'package:flutter/material.dart';
import 'package:food_app/beef_salad.dart';
import 'package:food_app/chicken_salad.dart';
import 'package:food_app/kacchi.dart';
import 'package:food_app/octopas_salad.dart';
import 'package:flutter_gifimage/flutter_gifimage.dart';
import 'package:food_app/shrimp_curry.dart';
import './color.dart';

class SecondRow extends StatefulWidget {
  @override
  _SecondRowState createState() => _SecondRowState();
}

class _SecondRowState extends State<SecondRow> with TickerProviderStateMixin {
  GifController controller1;

  @override
  void initState() {
    controller1 = GifController(vsync: this);
    WidgetsBinding.instance.addPostFrameCallback((_) {
      controller1.repeat(min: 0, max: 25, period: Duration(milliseconds: 1700));
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
                image: AssetImage('images/lunch.gif'),
                fit: BoxFit.cover,
                controller: controller1,
              ),
              title: Text(
                'Lunch Recipes',
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
                                          return Kacchi();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'kacchi',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage:
                                              AssetImage('images/kacchi.jpg'),
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
                                  'KACCHI BIRIYANI',
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
                                          return BeefSalad();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'salad',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage:
                                              AssetImage('images/salad.jpg'),
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
                                  'BBQ BEEF SALAD',
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
                                          return Octopus();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'octopus',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage: AssetImage(
                                              'images/octopussalad.jpg'),
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
                                  'OCTOPUS SALAD',
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
                                          return ShrimpCurry();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'shrimp',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage:
                                              AssetImage('images/shrimpcurry.jpg'),
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
                                  'SHRIMP CURRY',
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
                                          return ChickenSalad();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'chickensalad',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage:
                                              AssetImage('images/chickensalad.jpg'),
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
                                  'ASIAN CHICKEN SALAD',
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
