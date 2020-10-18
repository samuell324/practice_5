import 'package:flutter/material.dart';
import 'cardForViewPager.dart';

class BreedViewPager extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 250,
        child: PageView(
          children: [
            CardForViewPager(
                breedImage: Image.asset('lib/goodBoyAsset.png'),
                text1: Text('1'),
                text2: Text('2')),
            CardForViewPager(
                breedImage: Image.asset('lib/goodBoyAsset.png'),
                text1: Text('3'),
                text2: Text('4')),
            CardForViewPager(
                breedImage: Image.asset('lib/goodBoyAsset.png'),
                text1: Text('5'),
                text2: Text('6')),
          ],
        ),
      ),
    );
  }
}

