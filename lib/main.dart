import 'package:flutter/material.dart';
import 'package:githubtesting/home.dart';

void main() {
  runApp( MyApp() );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.pink
      ),

      home: MyHomePage(),

    );
  }
}