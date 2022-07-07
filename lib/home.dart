import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Welcome'),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},

        ),
      ),

      body: Center(
        child: Text(
          'Hello G'
        ),
      ),

    );
  }
}