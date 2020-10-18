import 'package:flutter/material.dart';

class CardForViewPager extends StatelessWidget {
  CardForViewPager({this.breedImage, this.text1, this.text2});

  final Image breedImage;
  final Text text1;
  final Text text2;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        child: Column(
          children: [
            Container(
              child: Expanded(
                child: breedImage,
              ),
            ),
            text1,
            text2
          ],
        ),
      ),
    );
  }
}