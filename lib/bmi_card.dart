import 'package:flutter/material.dart';

class BmiCard extends StatelessWidget {
  BmiCard({@required this.colour, this.cardchild, this.onPress});
  final Color colour;
  final Widget cardchild;
  final Function onPress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Card(
        
        elevation: 8,
        child: cardchild,
        margin: EdgeInsets.all(15),
        shape: BeveledRectangleBorder(
          borderRadius: BorderRadius.circular(13),
        ),
        color: colour,
      ),
    );
  }
}
