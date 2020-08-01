import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:food_app/color.dart';
import 'package:food_app/quiz_all.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

AllQuiz allQuiz = AllQuiz();

class QuizSection extends StatefulWidget {
  @override
  _QuizSectionState createState() => _QuizSectionState();
}

class _QuizSectionState extends State<QuizSection> {
  void checkAnswer(bool userPickedAnswer) {
    var alertstyle = AlertStyle(
      animationType: AnimationType.fromRight,
      backgroundColor: HexColor('#d38f12'),
      descStyle: TextStyle(
          fontWeight: FontWeight.bold,
          fontFamily: 'Marvel',
          letterSpacing: 2,
          color: Colors.white),
      animationDuration: Duration(milliseconds: 800),
      alertBorder: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(15)),
      ),
      titleStyle: TextStyle(
          fontWeight: FontWeight.bold,
          fontFamily: 'Marvel',
          letterSpacing: 2,
          color: Colors.white),
      isCloseButton: false,
      isOverlayTapDismiss: false,
    );

    setState(() {
      if (allQuiz.isFinished() == true) {
        Alert(
          context: context,
          title: 'That\'s All',
          style: alertstyle,
          type: AlertType.none,
          desc: 'Eat Healthy, Stay Healhty',
          buttons: [
            DialogButton(
              child: Text(
                'OK',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Marvel',
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              onPressed: () => Navigator.pop(context),
              color: HexColor('#d38f12'),
              width: 80,
            ),
          ],
        ).show();
        allQuiz.reset();
      }
      allQuiz.nextQuestion();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#916108'),
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(color: HexColor('#916108')),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        color: HexColor("#916108"),
                        height: 150,
                        width: 150,
                        child: Image.asset('images/icon.png'),
                      ),
                      Text(
                        'Health Hacks',
                        style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Satisfy',
                            fontSize: 22.0),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          allQuiz.getQuestionText(),
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Marvel',
                            letterSpacing: 3,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      elevation: 5,
                      color: HexColor('#d38f12'),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      onPressed: () {
                        final player = AudioCache();
                        player.play('click.mp3');
                        checkAnswer(true);
                      },
                      child: Text(
                        'NEXT',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Marvel',
                          letterSpacing: 3,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
