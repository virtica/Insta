import 'package:flutter/material.dart';
import 'package:insta/insta_list.dart';



class InstaBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        Flexible(child: InstaList(),)
      ],
    );
  }

}