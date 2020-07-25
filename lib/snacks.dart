import 'package:flutter/material.dart';
import 'package:food_app/dalgona_coffee.dart';
import 'package:flutter_gifimage/flutter_gifimage.dart';
import 'package:food_app/pencake.dart';
import 'package:food_app/pudding.dart';
import 'package:food_app/shawarma.dart';
import 'package:food_app/wedges.dart';
import './color.dart';

class Snacks extends StatefulWidget {
  @override
  _SnacksState createState() => _SnacksState();
}

class _SnacksState extends State<Snacks> with TickerProviderStateMixin {
  GifController controller1;

  @override
  void initState() {
    controller1 = GifController(vsync: this);
    WidgetsBinding.instance.addPostFrameCallback((_) {
      controller1.repeat(min: 0, max: 15, period: Duration(milliseconds: 1500));
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
                image: AssetImage('images/snacks.gif'),
                fit: BoxFit.cover,
                controller: controller1,
              ),
              title: Text(
                'Snacks Recipes',
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
                                          return Pencake();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'pencake',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage:
                                              AssetImage('images/pencake.jpg'),
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
                                  'FLUFFY PENCAKES',
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
                                          return DalgonaCoffee();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'dalgona',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage:
                                              AssetImage('images/dalgona.jpg'),
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
                                  'DALGONA COFFEE',
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
                                          return Shawarma();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'shawarma',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage:
                                              AssetImage('images/shawarma.jpg'),
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
                                  'CHICKEN SHAWARMA',
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
                                          return Wedges();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'wedges',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage:
                                              AssetImage('images/wedges.jpg'),
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
                                  'POTATO WEDGES',
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
                                          return Pudding();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'pudding',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage:
                                              AssetImage('images/pudding.jpg'),
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
                                  'CUSTARD PUDDING',
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
