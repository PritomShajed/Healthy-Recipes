import 'package:flutter/material.dart';
import 'color.dart';

class BeefSalad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#916108'),
      appBar: AppBar(
        title: Text(
          'BBQ Rainbow Beef Salad',
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
                  tag: 'salad',
                  child: Card(
                    elevation: 5,
                    child: CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('images/salad.jpg'),
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
                  'BBQ RAINBOW BEEF SALAD',
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
                    '2 x 250g sirloin sirloin steaks(fat trimmed), thumb-sized piece ginger(finely grated), 1 garlic clove(finely grated), 2 limes(juiced), 2 tbsp sesame oil, 1 tbsp low-salt soy sauce, 3 red bird’s eye chillies(2 finely chopped, 1 finely sliced), 4 Little Gem lettuces, 12 radishes(thinly sliced), 3 carrots(peeled and finely sliced), ½ cucumber(cut into ribbons), 3 spring onions(finely sliced), 1 large ripe avocado(sliced), ½ tbsp mixed sesame seeds.',
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
                    '1. Remove the steak from the fridge 1 hr before you’re ready to cook to bring it up to room temperature.',
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
                    '2. Just before cooking, make the salad dressing by whisking together the ginger, garlic, lime juice, oil, soy and chopped chillies in a bowl.',
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
                    '3. Put the steaks on the barbecue and cook on one side for 3 mins, then turn and cook for 3 mins on the other side for medium rare.',
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
                    '4. Alternatively, fry your steaks in a frying pan or griddle pan for 3 mins each side. After cooking, cover and rest the meat for 5 mins.',
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
                    '5. Arrange the lettuce leaves, radishes, carrot, cucumber, spring onion and avocado on a sharing plate. Slice the steak against the grain into thin slices and lay on top of the salad.',
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
                    '6. Drizzle over any resting juices and the dressing. Garnish with the sesame seeds and the sliced red chilli.',
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
