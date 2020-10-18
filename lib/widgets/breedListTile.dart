import 'package:flutter/material.dart';

class BreedListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card (
      child: ListTile (
        title: Text ('Test title'),
        subtitle: Text ('Test subtitle'),
        leading: Container (
          child: Image.asset('lib/goodBoyAsset.png'),
        ),
        onTap: () {},
      ),
    );
  }
}
