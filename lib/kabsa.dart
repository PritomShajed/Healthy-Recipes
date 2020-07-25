import 'package:flutter/material.dart';
import 'color.dart';

class Kabsa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#916108'),
      appBar: AppBar(
        title: Text(
          'Al Kabsa',
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
                tag: 'kabsa',
                child: Card(
                  elevation: 5,
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage('images/kabsa.jpg'),
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
                'AL KABSA',
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
                padding: const EdgeInsets.only(
                    top: 10, bottom: 5, right: 10, left: 10),
                child: Text(
                  'For Kabsa Dish: 1⁄4 cup butter, 3lbs chicken(cut into 8-10 pieces), 1 large onion(finely chopped), 6 garlic cloves(minced), 1⁄4 cup tomato puree, 14 ounces canned chopped tomatoes(un-drained or fresh), 3 medium carrots(grated), 2 whole cloves, 1 pinch grated nutmeg, 1 pinch ground cumin, 1 pinch ground coriander, salt & freshly ground black pepper, 4 cups hot water, 1 chicken stock cube, 2 1⁄4 cups basmati rice (don\'t rinse or soak this)1⁄4 cup raisins, 1⁄4 cup slivered almonds(toasted).',
                  style: TextStyle(
                    fontFamily: 'Rancho',
                    fontSize: 25,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10, right: 10, left: 10),
                child: Text(
                  'For Kabsa Spice Mix: 1⁄2 teaspoon saffron, 1⁄4 teaspoon ground green cardamoms, 1⁄2 teaspoon ground cinnamon, 1⁄2 teaspoon ground allspice, 1⁄4 teaspoon white pepper, 1⁄2 teaspoon ground dried limes.',
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
                  '1. Melt butter in a large stock pot, casserole or dutch oven. Add chicken pieces, onion & garlic & sauté until onion is tender. Stir in tomato puree & simmer over a low heat for a couple of minutes.',
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
                  '2. Add tomatoes, carrots, cloves, all the spices & salt and pepper. Cook for a couple of minutes. Add the water & Maggi cube.',
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
                  '3. Bring to a boil, then reduce heat and cover. Simmer over low heat for 30 minutes. Add rice to the pot & stir carefully. (if you\'re wanting to brown the chicken in the oven - remove it from the pot now & place in the preheated oven).',
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
                  '4. Re-Cover & simmer for 35 - 40 minutes - adding the raisins for the last 10 minutes - or until rice is tender.',
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
                  '5. Place the rice on a large serving dish, topped with the chicken & garnished with almonds. Serve with a fresh mixed salad - preferably with a little lime vinaigrette. Saudis like their Kabsa with a hot sauce called \'Shattah\'.',
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
