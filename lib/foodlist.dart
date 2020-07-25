import 'package:flutter/material.dart';
import 'package:food_app/breakfast_menu.dart';
import 'package:food_app/dinner_menu.dart';
import 'package:food_app/lunch_menu.dart';
import 'package:food_app/snacks_menu.dart';

class FoodList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Card(
        elevation: 5,
        shape: BeveledRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 6,
              width: 110,
              child: Divider(
                color: Colors.grey,
              ),
            ),
            FlatButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BreakMenu()),
              ),
              child: Text(
                'BREAKFAST',
                style: TextStyle(
                  fontFamily: 'Marvel',
                  letterSpacing: 3,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(
              height: 6,
              width: 110,
              child: Divider(color: Colors.grey),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 6,
              width: 110,
              child: Divider(color: Colors.grey),
            ),
            FlatButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LunchMenu()),
              ),
              child: Text(
                'LUNCH',
                style: TextStyle(
                  fontFamily: 'Marvel',
                  letterSpacing: 3,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(
              height: 6,
              width: 110,
              child: Divider(color: Colors.grey),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 6,
              width: 110,
              child: Divider(color: Colors.grey),
            ),
            FlatButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DinnerMenu()),
              ),
              child: Text(
                'DINNER',
                style: TextStyle(
                  fontFamily: 'Marvel',
                  letterSpacing: 3,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(
              height: 6,
              width: 110,
              child: Divider(color: Colors.grey),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 6,
              width: 110,
              child: Divider(color: Colors.grey),
            ),
            FlatButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SnacksMenu()),
              ),
              child: Text(
                'SNACKS',
                style: TextStyle(
                  fontFamily: 'Marvel',
                  letterSpacing: 3,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(
              height: 6,
              width: 110,
              child: Divider(color: Colors.grey),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
