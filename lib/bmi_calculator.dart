import 'package:flutter/material.dart';
import 'package:food_app/bmi_calculate.dart';
import 'package:food_app/bmi_result.dart';
import 'package:food_app/color.dart';
import 'bmi_card.dart';
import 'package:flutter_gifimage/flutter_gifimage.dart';
import 'package:audioplayers/audio_cache.dart';
import 'const.dart';

class BMICal extends StatefulWidget {
  @override
  _BMICalState createState() => _BMICalState();
}

class _BMICalState extends State<BMICal> with TickerProviderStateMixin {
  int height = 180;
  int weight = 60;

  GifController controller1;
  @override
  void initState() {
    controller1 = GifController(vsync: this);
    WidgetsBinding.instance.addPostFrameCallback((_) {
      controller1.repeat(min: 0, max: 13, period: Duration(milliseconds: 1000));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#916108'),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 200,
                height: 200,
                child: GifImage(
                  image: AssetImage('images/bmi.gif'),
                  controller: controller1,
                ),
              ),
              Text(
                'BMI CALCULATOR',
                style: kBMITittle,
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 20,
                width: 160,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              BmiCard(
                colour: kAllColor,
                cardchild: Padding(
                  padding: EdgeInsets.symmetric(vertical: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('HEIGHT', style: kGenderTextStyle),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.baseline,
                        textBaseline: TextBaseline.alphabetic,
                        children: <Widget>[
                          Text(
                            height.toString(),
                            style: kNumberTextStyle,
                          ),
                          Text(
                            'cm',
                            style: kGenderTextStyle,
                          )
                        ],
                      ),
                      SliderTheme(
                        data: SliderTheme.of(context).copyWith(
                            inactiveTrackColor: Color(0x40FFFFFF),
                            activeTrackColor: Colors.white,
                            thumbColor: Color(0xFF916108),
                            overlayColor: Color(0x29916108),
                            thumbShape:
                                RoundSliderThumbShape(enabledThumbRadius: 15),
                            overlayShape:
                                RoundSliderOverlayShape(overlayRadius: 30)),
                        child: Slider(
                            value: height.toDouble(),
                            min: 120.0,
                            max: 220.0,
                            onChanged: (double newValue) {
                              setState(() {
                                height = newValue.round();
                              });
                            }),
                      )
                    ],
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: BmiCard(
                      cardchild: Padding(
                        padding: EdgeInsets.symmetric(vertical: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              'WEIGHT',
                              style: kGenderTextStyle,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.baseline,
                              textBaseline: TextBaseline.alphabetic,
                              children: <Widget>[
                                Text(
                                  weight.toString(),
                                  style: kNumberTextStyle,
                                ),
                                Text(
                                  'kg',
                                  style: kGenderTextStyle,
                                )
                              ],
                            ),
                            SliderTheme(
                              data: SliderTheme.of(context).copyWith(
                                  inactiveTrackColor: Color(0x40FFFFFF),
                                  activeTrackColor: Colors.white,
                                  thumbColor: Color(0xFF916108),
                                  overlayColor: Color(0x29916108),
                                  thumbShape: RoundSliderThumbShape(
                                      enabledThumbRadius: 15),
                                  overlayShape: RoundSliderOverlayShape(
                                      overlayRadius: 30)),
                              child: Slider(
                                  value: weight.toDouble(),
                                  min: 10.0,
                                  max: 150.0,
                                  onChanged: (double newValue) {
                                    setState(() {
                                      weight = newValue.round();
                                    });
                                  }),
                            ),
                          ],
                        ),
                      ),
                      colour: kAllColor,
                    ),
                  ),
                ],
              ),
              RaisedButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('click.mp3');
                  BMICalculator cal =
                      BMICalculator(height: height, weight: weight);

                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BMIResult(
                          getMark: cal.calculateBMI(),
                          getComment: cal.comments()),
                    ),
                  );
                },
                child: Text('CALCULATE', style: kResultCall),
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
        ),
      ),
    );
  }
}

// class RoundedIconButton extends StatelessWidget {
//   RoundedIconButton({this.icon, this.pressButton});
//   final IconData icon;
//   final Function pressButton;

//   @override
//   Widget build(BuildContext context) {
//     return RawMaterialButton(
//       onPressed: pressButton,
//       child: Icon(
//         icon,
//         color: Colors.white,
//       ),
//       elevation: 5,
//       constraints: BoxConstraints.tightFor(
//         height: 45,
//         width: 45,
//       ),
//       shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(10)),
//       fillColor: Color(0xFF916108),
//     );
//   }
// }
