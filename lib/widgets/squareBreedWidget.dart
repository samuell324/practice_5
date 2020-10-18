import 'package:flutter/material.dart';

class SquareBreedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        child: Row(
          children: [
            Expanded(
                child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Container(
                          height: 130,
                          child: Image.asset('lib/goodBoyAsset.png'),
                        ),
                        Text('Text 1'),
                        Text('Text 2')
                      ],
                    ),
                )
            ),
            Expanded(
                child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Container(
                          height: 130,
                          child: Image.asset('lib/goodBoyAsset.png'),
                        ),
                        Text('Text 1'),
                        Text('Text 2')
                      ],
                    ),
                )
            ),
          ],
        ),
      ),
    );
  }
}
