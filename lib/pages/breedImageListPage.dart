import 'package:flutter/material.dart';
import 'package:practice_5/widgets/tableImageList.dart';

class ImageListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Breed image list page'),
        ),
        body: TableImageList(),
      ),
    );
  }
}
