import 'package:flutter/material.dart';
import 'color.dart';

class Octopus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#916108'),
      appBar: AppBar(
        title: Text(
          'Octopus Salad',
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
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Hero(
                  tag: 'octopus',
                  child: Card(
                    elevation: 5,
                    child: CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('images/octopussalad.jpg'),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'OCTOPUS SALAD',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Marvel',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 6,
                  width: 120,
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Text(
                  'INGREDIENTS',
                  style: TextStyle(
                    fontFamily: 'Rancho',
                    fontSize: 20,
                    letterSpacing: 1,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 6,
                  width: 120,
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    '400 g/14 oz octopus tentacles, rinsed, 1 celery stick(finely chopped), 1 bay leaf, 1 tbsp extra virgin olive oil, 1 tbsp black olives(pitted), 200 g/7 of ‘Christmas grapes’ tomatoes or another variety of cherry tomato(quartered), Handful of flat-leaf parsley(finely chopped), Salt and pepper.',
                    style: TextStyle(
                      fontFamily: 'Rancho',
                      fontSize: 25,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 6,
                  width: 120,
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Text(
                  'PREPERATION',
                  style: TextStyle(
                    fontFamily: 'Rancho',
                    fontSize: 20,
                    letterSpacing: 1,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 6,
                  width: 120,
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
                  child: Text(
                    '1. Fill a saucepan with plenty of cold water and add a pinch of salt, the octopus tentacles, celery and bay leaf. Bring to the boil and simmer for 30 minutes.',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Rancho',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Text(
                    '2. Remove from the heat and leave the octopus in the water for a further 30 minutes. Drain the octopus and celery from the pan.',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Rancho',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Text(
                    '3. Skin the octopus and cut into pieces. Leave to cool until lukewarm, reserving the celery.',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Rancho',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Text(
                    '4. Put the octopus in a bowl with the olive oil, olives, tomatoes, reserved celery and parsley. Season with salt and pepper and mix well.',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Rancho',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Text(
                    '5. Spoon the salad onto a serving platter and accompany with good country bread..',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Rancho',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}
