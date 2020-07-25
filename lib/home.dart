import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:food_app/dev_info.dart';
import './color.dart';
import 'package:flutter_gifimage/flutter_gifimage.dart';
import './foodlist.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with TickerProviderStateMixin {
  Future<bool> _backPress() {
    return showDialog(
      context: context,
      builder: (context) => AlertDialog(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(15))),
        elevation: 15,
        backgroundColor: HexColor('#d38f12'),
        title: Text(
          'Do you want to exit?',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: 'Marvel',
              letterSpacing: 2,
              color: Colors.white),
        ),
        actions: <Widget>[
          FlatButton(
            child: Text(
              'NO',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 1,
                fontFamily: 'Marvel',
                fontWeight: FontWeight.bold,
              ),
            ),
            onPressed: () => Navigator.pop(context, false),
          ),
          FlatButton(
            child: Text(
              'YES',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Marvel',
                letterSpacing: 1,
                fontWeight: FontWeight.bold,
              ),
            ),
            onPressed: () => SystemNavigator.pop(),
          ),
        ],
      ),
    );
  }

  GifController controller1;
  @override
  void initState() {
    controller1 = GifController(vsync: this);
    WidgetsBinding.instance.addPostFrameCallback((_) {
      controller1.repeat(min: 0, max: 10, period: Duration(milliseconds: 1000));
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _backPress,
      child: Scaffold(
        backgroundColor: HexColor('#916108'),
        appBar: AppBar(
          title: Text(
            'Healthy Recipes',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2,
              fontWeight: FontWeight.bold,
              fontFamily: 'Satisfy',
            ),
          ),
          backgroundColor: HexColor('#d38f12'),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: <Widget>[
              Container(
                width: double.infinity,
                child: GifImage(
                  image: AssetImage('images/bg.gif'),
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
              Text(
                'RECIPES',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Marvel',
                  fontSize: 22,
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
              FoodList(),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  FlatButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DevInfo()),
                    ),
                    child: Text(
                      'DEVELOPER INFO',
                      style: TextStyle(
                        fontFamily: 'Marvel',
                        letterSpacing: 3,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
