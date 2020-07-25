import 'package:flutter/material.dart';
import './home.dart';
import './splash_screen.dart';

var routes = <String, WidgetBuilder>{
  "/home": (BuildContext context) => Home(),
};
void main() {
  runApp(MaterialApp(
    home: SplashScreen(),
    routes: routes
  ));
}