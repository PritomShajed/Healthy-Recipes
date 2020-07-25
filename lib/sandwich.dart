import 'package:flutter/material.dart';
import 'color.dart';

class Sandwich extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#916108'),
      appBar: AppBar(
        title: Text(
          'Grilled Veg Pesto Sandwich',
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
                tag: 'sandwich',
                child: Card(
                  elevation: 5,
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage('images/sandwich.jpg'),
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
                'GRILLED VEG PESTO SANDWICH',
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
                padding: const EdgeInsets.only(top: 10, bottom: 5, right: 10, left: 10),
                child: Text(
                  '1/2 Cup Yellow bell pepper, 1/2 Cup Green bell pepper, 1/2 Cup Red bell pepper, 1/2 Cup Green zucchini, 1/2 Cup Red zucchini, 1 Cups Tomato, 2 Tbsp Pesto sauce, 1/2 Cup Cheese, White sauce, As per taste Salt, 2 tsp Garlic, 1 Cup Onion, 2 tsp Celery, 2 Tbsp Oil, 2 slices Bread, 1 Tbsp Butter, 1 Tbsp Mayonnaise, 1 Cup Mushroom.',
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
                  'For pesto sause: 2 Tbsp Basil leaves, 2 Tbsp Cashew nuts, 2 Tbsp Garlic, 2 Tbsp Parmesan cheese, As per requirement Salt and oil.',
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
                  '1. Cut all the bell peppers, zucchini, onion, garlic and mushrooms.',
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
                  '2. Heat oil in a pan add the garlic, onion, bell peppers and toss it well. Now add the mushrooms and zucchini and toss is again.',
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
                  '3. Add the pesto sauce and white sauce and mix well. Add the cheese and give it a nice stir. Add salt as per your taste and give it a good mix.',
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
                  '4. Remove the mixture from the heat and keep aside. Add mayonnaise and celery. Mix it well.',
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
                  '5. Now toast or grill the bread slices on a pan. Apply butter to it and the mixture.',
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
                  '6. Add butter to the second slice as well and place it over, completing a sandwich.',
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
                  '7. Serve it with a side dish.',
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
