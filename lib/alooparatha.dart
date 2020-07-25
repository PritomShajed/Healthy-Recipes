import 'package:flutter/material.dart';
import 'color.dart';

class AlooParatha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#916108'),
      appBar: AppBar(
        title: Text(
          'Aloo Paratha',
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
                tag: 'alooparatha',
                child: Card(
                  elevation: 5,
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage('images/alooparatha.jpg'),
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
                'ALOO PARATHA',
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
                  '250 gm whole wheat flour, Pinch of salt, 1 cup water, 50 ml oil, 500 gm potatoes, 20 gm coriander leaves, 20 gm ginger garlic paste, 75 gm onions, 5 gm green chillies, 5 gm turmeric, 5 gm chilli powder, 10 ml lime juice, Oil for frying.',
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
                padding: const EdgeInsets.only(
                    left: 10, right: 10, top: 10, bottom: 10),
                child: Text(
                  '1. Make a soft dough with the specified ingredients.',
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
                  '2. Divide the dough into balls, as per the required size.',
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
                  '3. Chop the onions, green chillies and the coriander leaves. Then boil the potatoes; remove the skin and mash.',
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
                  '4. Add the rest of the ingredients and mix well. Take each portion of the dough, flatten it on palm.',
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
                  '5. Stuff the filling in the dough and roll into balls. With a rolling pin, flatten the balls into 1/2" thick round parathas.',
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
                  '6. Grease a pan with a little oil and heat on a medium flame.',
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
                  '7. Cook the parathas until both sides are golden and cooked through.',
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
