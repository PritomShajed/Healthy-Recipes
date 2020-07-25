import 'package:flutter/material.dart';
import 'color.dart';

class Kacchi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#916108'),
      appBar: AppBar(
        title: Text(
          'Mutton Kacchi Biriyani',
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
                  tag: 'kacchi',
                  child: Card(
                    elevation: 5,
                    child: CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('images/kacchi.jpg'),
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
                  'MUTTON KACCHI BIRIYANI',
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
                    '2 kg mutton, 2 cups ghee, 1 kg basmati rice, 2 cups yogurt, 2 cups milk, 1 cup cooking oil, 2 tsp hot spices powder, 2 tsp cumin powder, 8-10 potatoes medium size (about 500 gm), 2 tsp red chili powder, 2 cups chopped onion, 6 sticks cinnamon, 8 pieces cardamoms, 6 pieces cloves, 1 tsp mace powder, 2 tbsp garlic paste, 2 tbsp ginger paste, 8 pieces bay leaves, 1 tsp black pepper, 1 tsp nutmeg powder, 10 pieces dried Alu Bokhara, 15 pieces raisins, 1 tbsp kewra water, 2 tbsp sugar, 2 tbsp salt.',
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
                    '1. Chop mutton about 150 gm size each with a good quality of the sharp knife. Clean the mutton pieces and drain out water.',
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
                    '2. Marinate mutton for 2-3 hours mixing with all spices less 50% ghee and except onion and milk.',
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
                    '3. Fry potatoes lightly in oil and keep separately. Then fry onion slices till they turn to brown color.',
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
                    '4. Half cook rice and then keep on a strainer to drain out water.',
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
                    '5. Take a big deep and heavy pan. After marinating the mutton, add milk on and then spread rice and half fried potato over mutton. Spread fried onion, rest of the ghee, dried prune, raisin and kewra water one over the other. Cover the pan with a lid and seal it.',
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
                    '6. Keep on the burner on low beam for about an hour. You will get a scent of kacchi biryani once cooking of kacchi biryani is over. Open the lid and mix gently and again cover the lid.',
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
                    '7. Take to the serving dish at the time of meal to serve the mutton kacchi biryani hot and with flavor.',
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
