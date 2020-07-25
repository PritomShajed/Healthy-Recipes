import 'package:flutter/material.dart';
import 'color.dart';

class TeriyakiRice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#916108'),
      appBar: AppBar(
        title: Text(
          'Chicken Teriyaki Fried Rice',
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
                  tag: 'teriyaki',
                  child: Card(
                    elevation: 5,
                    child: CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('images/teriyakichicken.jpg'),
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
                  'CHICKEN TERIYAKI FRIED RICE',
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
                    '2 boneless & skinless chicken breasts, cubed, 1 cup teriyaki sauce (240 mL), 2 teaspoons oil, ½ cup onion (75 g)(diced), 1 tablespoon garlic(minced), ½ cup carrot (60 g)(diced), 1 cup broccoli floret (150 g), 3 eggs(beaten), 3 cups brown rice (690 g)(cooked), 2 tablespoons soy sauce, 1 tablespoon sesame, oil pepper(to taste)',
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
                    '1. Marinate the chicken in teriyaki sauce in the refrigerator for at least an hour.',
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
                    '2. In a wok or deep skillet, add the chicken in the teriyaki marinade and cook thoroughly over high heat. Set aside.',
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
                    '3. In the same pan, add the oil and cook onions, garlic, and carrots until onions are translucent.',
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
                    '4. Add broccoli and cook an additional 3-4 minutes. Push all of the cooked vegetables to the side of the pan.',
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
                    '5. Beat the eggs and pour into the cleared half of the pan. Scramble the eggs and mix with the rest of the vegetables.',
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
                    '6. Add rice, cooked chicken, soy sauce, sesame oil, and pepper. Mix well and let the rice cook until slightly crispy.',
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
                    '7. Serve it & enjoy!',
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
