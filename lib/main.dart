import 'package:flutter/material.dart';

//main function is the starting point for all our flutter apps
void main() {
  runApp(
    Column(
      children: <Widget>[
        Column(
          children: <Widget>[
            Column(
              children: <Widget>[
                MaterialApp(
                  home: Scaffold(
                    appBar: AppBar(
                      title: Text('I Am Rich'),
                      backgroundColor: Colors.blueGrey[900],
                    ), // by typing appBar, setting the properties of Scaffold to an appBar() widget
                    backgroundColor: Colors.blueGrey,
                    body: Center(
                      child: Image(
                        image: NetworkImage(
                            'https://cdn.pixabay.com/photo/2015/12/01/20/28/road-1072823__340.jpg'),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    ),
  );
}
