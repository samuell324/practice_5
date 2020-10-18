import 'package:flutter/material.dart';
import 'package:practice_5/widgets/breedListTile.dart';
import 'package:practice_5/widgets/squareBreedWidget.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Main page'),
        ),
        body: Container(child: Column(
          children: [
            BreedListTile(),
            SquareBreedWidget(),
          ],
        )),
      ),
    );
  }
}
