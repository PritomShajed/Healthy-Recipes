import 'package:flutter/material.dart';
import 'package:food_app/bmi_card.dart';
import 'package:food_app/const.dart';
import 'package:audioplayers/audio_cache.dart';
import 'color.dart';

class BMIResult extends StatefulWidget {
  BMIResult({@required this.getMark, @required this.getComment});

  final String getMark;
  final String getComment;

  @override
  _BMIResultState createState() => _BMIResultState();
}

class _BMIResultState extends State<BMIResult> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#916108'),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Expanded(
            flex: 5,
            child: Container(
              width: double.infinity,
              padding: EdgeInsets.only(top: 30),
              child: BmiCard(
                colour: kAllColor,
                cardchild: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'RESULT',
                        style: kBMIResult,
                      ),
                      SizedBox(
                        height: 10,
                        width: 160,
                        child: Divider(
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        widget.getMark,
                        style: kBMIText,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Text(
                          widget.getComment,
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Marvel',
                              letterSpacing: 2,
                              fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        height: 5,
                        width: 130,
                        child: Divider(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'BMI CHART',
                        style: kResultCall,
                      ),
                      SizedBox(
                        height: 5,
                        width: 130,
                        child: Divider(
                          color: Colors.white,
                        ),
                      ),
                      Image.asset(
                        'images/chartbmi.png',
                        width: 300,
                        height: 300,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 3,
          ),
          RaisedButton(
            onPressed: () {
              final player = AudioCache();
              player.play('click.mp3');
              Navigator.pop(context);
            },
            child: Text('RE-CALCULATE', style: kResultCall),
            color: Color(0xFF916108),
            padding: EdgeInsets.all(10),
            highlightElevation: 0,
            elevation: 0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
