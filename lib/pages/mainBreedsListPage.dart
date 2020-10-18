import 'package:flutter/material.dart';
import 'package:practice_5/widgets/breedListTile.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Main page'),
        ),
        body: Container(
          child: BreedListTile(),
        ),
      ),
    );
  }
}
