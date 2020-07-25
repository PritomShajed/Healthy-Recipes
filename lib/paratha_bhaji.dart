import 'package:flutter/material.dart';
import 'color.dart';

class Paratha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#916108'),
      appBar: AppBar(
        title: Text(
          'Bhaji Paratha',
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
                  tag: 'paratha',
                  child: Card(
                    elevation: 5,
                    child: CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('images/paratha.jpg'),
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
                  'BHAJI PARATHA',
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
                    '1 tbsp oil + 2 tbsp butter, 1 tsp cumin seed, 1 big green capsicum diced into small cubes and de –seeded, ½ cup carrots diced into small cubes, ½ cup green bean cut into small pieces, 2 medium sized potatoes peeled and cut into small cubes, ½ cup green peas, 1 cup cauliflower florets, 1 cup water, 4 medium sized tomatoes, 1.5 tbsp ginger-garlic paste, 2 onions finely chopped, 2 tbsp pav bhaji masala powder, 1 and ¼th tbsp kashmiri red chili powder or as required, 1 tsp red chilli powder, a pinch of asofoetida (hing), 1 tsp turmeric powder, 1 tsp coriander powder, 2-3 springs of coriander leaves chopped & finely, Salt to taste.',
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
                  width: 170,
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Text(
                  'BHAJI PREPERATION',
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
                  width: 170,
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 10, right: 10, top: 10, bottom: 10),
                  child: Text(
                    '1. Pressures cook the potatoes, green peas, cauliflower, carrot and green beans. Add a very small amount of water and let it pressure cook for 2-4 whistles. Until soft and tender.',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Rancho',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Text(
                    '2. Mash the vegetables with the help of masher and keep aside. Take a heavy bottomed pan place on medium high heat. Add oil once hot add jeera and asofoetida sautéed for half a minute. Now add in onion and cook for 2 minutes until onions turn pinkish color. Keep stirring.',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Rancho',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Text(
                    '3. Add chopped tomatoes and ginger-garlic paste. Keep stirring and allow them to cook for 2-3 mins until tomatoes are cooked and raw smell of ginger/garlic is gone.',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Rancho',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Text(
                    '4. Now add in all the masalas: pav bhaji masala, Kashmiri red chili powder, turmeric powder, red chilli powder, coriander powder and salt to taste. Combine all the masala and add in 1 tbsp of water to avoid masala from burning. Let it cook for about 2 mins.',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Rancho',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Text(
                    '5. Add mashed vegetables to the onion/tomato mixture and mix it will till combined. Use the help of the masher to combine and mash never thing together.',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Rancho',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Text(
                    '6. Finally, squeeze some lime juice and add in coriander leaves. Mix all nicely and add in the butter mix and do a taste test and adjust to your liking.',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Rancho',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 6,
                  width: 180,
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Text(
                  'PARATHA PREPERATION',
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
                  width: 180,
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 10, right: 10, top: 10, bottom: 10),
                  child: Text(
                    '1. In a large bowl combine all the ingredients for paratha and mix well.',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Rancho',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Text(
                    '2. Add in the bhaji mixture and knead do as you would for roti. Add warm water only if necessary or atta is dry. Once dough is knead apply a very small amount of oil to the palms of your hands and rub all over kneaded dough and cover with towel and let it rest for 5 mins.',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Rancho',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Text(
                    '3. Heat a griddle (tawa) on medium high and let it warm up.',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Rancho',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Text(
                    '4. In the meantime make small tennis size balls similar to chapatti. Dust it with some flour and roll out each ball similar to making chapattis but not too thin.',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Rancho',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Text(
                    '5. Once the griddle (tawa) is hot place paratha on it and let it cook once small bubbles appears flip to other side.',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Rancho',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Text(
                    '6. Pour few drops of oil on top and spread all over. Repeat on both sides. Press both sides slightly with a spatula or flipper. Cook till both sides are golden brown.',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Rancho',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Text(
                    '6. Spread ghee (butter) all over paratha and serve hot.',
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
