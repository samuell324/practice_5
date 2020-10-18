import 'package:flutter/material.dart';

class TableImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
        crossAxisCount: 2,
        children: List.generate(100, (index) {
          return Card(
            child: Padding(
              padding: EdgeInsets.all(5),
              child: Image.asset('lib/goodBoyAsset.png'),
            ),
          );
        }));
  }
}
