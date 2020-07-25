import 'package:flutter/material.dart';
import 'package:food_app/snacks.dart';
import 'package:food_app/snacks_items.dart';
import './color.dart';
import 'package:flutter_gifimage/flutter_gifimage.dart';

class SnacksMenu extends StatefulWidget {
  @override
  _SnacksMenuState createState() => _SnacksMenuState();
}

class _SnacksMenuState extends State<SnacksMenu> with TickerProviderStateMixin {
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
      appBar: AppBar(
        title: Text(
          'Snacks Menu',
          style: TextStyle(
            color: Colors.white,
            letterSpacing: 2,
            fontWeight: FontWeight.bold,
            fontFamily: 'Satisfy',
          ),
        ),
        backgroundColor: HexColor('#d38f12'),
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
                child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: double.infinity,
                child: GifImage(
                  image: AssetImage('images/snacks.gif'),
                  fit: BoxFit.cover,
                  controller: controller1,
                ),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black87,
                      blurRadius: 20,
                      spreadRadius: 8,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  FlatButton(
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Snacksitem()),
                  ),
                  child: Text(
                    'ITEMS',
                    style: TextStyle(
                      fontFamily: 'Marvel',
                      letterSpacing: 3,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ),
                FlatButton(
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Snacks()),
                  ),
                  child: Text(
                    'RECIPES',
                    style: TextStyle(
                      fontFamily: 'Marvel',
                      letterSpacing: 3,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
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
