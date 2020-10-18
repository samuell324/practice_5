import 'package:flutter/material.dart';
import 'package:practice_5/widgets/zoomImage.dart';

class BreedImageZoom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      home: Scaffold (
        appBar: AppBar (
          title: Text('Zoom page'),
        ),
        body: ZoomImageWidget(),
      ),
    );
  }
}