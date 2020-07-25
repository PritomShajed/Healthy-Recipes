import 'package:flutter/material.dart';
import 'color.dart';

class Pudding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#916108'),
      appBar: AppBar(
        title: Text(
          'Custard Pudding',
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
                tag: 'pudding',
                child: Card(
                  elevation: 5,
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage('images/pudding.jpg'),
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
                'CUSTARD PUDDING',
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
                  'For Caramel: 4 tbsp	Granulated Sugar, 1 tbsp	Water, 1/2-2 tbsp	Hot Water.',
                  style: TextStyle(
                    fontFamily: 'Rancho',
                    fontSize: 25,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 5, right: 10, left: 10),
                child: Text(
                  'For Egg Mixture: 2	Eggs, 250 ml	Milk, 5 tbsp	Granulated Sugar.',
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
                  'Other Ingredients: Unsalted Butter.',
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
                  '1. Let’s make the caramel sauce for custard pudding. Coat the inner surface of the custard cups with unsalted butter. This will make it easy to remove the pudding from the cups.',
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
                  '2. Put the sugar and water in the pot. Heat the pot at medium heat.',
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
                  '3. Let it sit until the surface becomes lightly-colored. Swirl the pot and even out the sugar liquid.',
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
                  '4. Caramelize the sugar like shown in the video and remove the pot from the heat.',
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
                  '5. Quickly add the hot water in 2 to 3 steps with a long-handled ladle. Tilt the pot away from you to avoid hot caramel sauce splashing and burning your hand. Swirl the pot and even out the hot caramel.',
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
                  '6. Pour the caramel evenly into the custard cups.',
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
                  '7. Let’s make the egg mixture for pudding. Crack the two eggs into a bowl. Lightly beat the egg with a balloon whisk. Don’t let the tip of the whisk leave the bottom of the bowl to avoid creating too much foam.',
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
                  '8. Add the milk and sugar in a pot. Turn on the burner. Stir with a spatula until all the sugar is dissolved.',
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
                  '9. Add the milk to the beaten egg while whisking the mixture',
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
                  '10. Sieve the egg mixture with a fine mesh strainer. Scrape off the bottom of the strainer with a spatula. Remove any foam on the surface with a spoon. Pour the egg mixture into an easy-to-pour container.',
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
                  '11. Let’s steam the egg mixture. Gently fill the custard cups with the egg mixture.',
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
                  '12. Cover each cup with aluminum foil. The foil will prevent the surface from getting dry. It will also help steam the pudding evenly.',
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
                  '13. Heat water in a pan and gently place the cups in it. The kitchen towel will soften the heat at the bottom. There should be enough hot water to cover the bottom half of the cups. Put the lid on.',
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
                  '14. Keep the water temperature just below the boiling point and steam the pudding for 18 to 20 minutes.',
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
                  '15. Do not bring the water to boil otherwise the smooth texture of the pudding will be lost.',
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
                  '16. Put kitchen gloves on and remove the custard cups. When they become cool, store them in the fridge.',
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
                  '17. Let’s serve the custard pudding. Scrape the side of the cup with the tip of a knife. Tap the cup on a kitchen towel and make a space around the pudding.',
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
                  '18. Serve the pudding on a plate & enjoy!',
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
