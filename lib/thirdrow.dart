import 'package:flutter/material.dart';
import 'package:food_app/beef_broccoli.dart';
import 'package:food_app/chicken_tikka.dart';
import 'package:food_app/kabsa.dart';
import 'package:food_app/miso_ramen.dart';
import 'package:flutter_gifimage/flutter_gifimage.dart';
import 'package:food_app/teriyaki_rice.dart';
import './color.dart';

class ThirdRow extends StatefulWidget {
  @override
  _ThirdRowState createState() => _ThirdRowState();
}

class _ThirdRowState extends State<ThirdRow> with TickerProviderStateMixin {
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
                image: AssetImage('images/dinner.gif'),
                fit: BoxFit.cover,
                controller: controller1,
              ),
              title: Text(
                'Dinner Recipes',
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
                                          return Kabsa();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'kabsa',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage:
                                              AssetImage('images/kabsa.jpg'),
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
                                  'AL KABSA',
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
                                          return BeefBroccoli();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'beefbroccoli',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage:
                                              AssetImage('images/beefbroccoli.jpg'),
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
                                  'BEAF AND BROCCOLI',
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
                                          return MisoRamen();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'ramen',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage: AssetImage(
                                              'images/ramen.jpg'),
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
                                  'CHICKEN MISO RAMEN',
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
                                          return ChickenTikka();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'chickentikka',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage:
                                              AssetImage('images/chickentikka.jpg'),
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
                                  'CHICKEN TIKKA',
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
                                          return TeriyakiRice();
                                        }));
                                      },
                                      child: Hero(
                                        tag: 'teriyaki',
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundColor: HexColor('#916108'),
                                          backgroundImage:
                                              AssetImage('images/teriyakichicken.jpg'),
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
                                  'CHICKEN TERIYAKI RICE',
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
