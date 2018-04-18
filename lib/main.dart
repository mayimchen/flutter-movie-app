import 'package:flutter/material.dart';
import 'package:flutter_movie_app/home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
       /* primaryColor: Colors.grey[800],
        primaryColorDark: Colors.grey[900],
        accentColor: Colors.orange[500],*/
       primaryColor: Colors.grey[900]
      ),
      home: HomePage(),
    );
  }
}