import 'package:flutter/material.dart';

class InstaList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var deviceSize = MediaQuery.of(context).size;
    return ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) => Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(16.0, 16.0, 8.0, 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Container(
                    height: 40.0,
                    width: 40.0,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(fit: BoxFit.fill,
                      image: new NetworkImage("https://scontent-ort2-2.cdninstagram.com/vp/3747d74c1b7a2ae14d3c9ebcae952c2a/5C8B4B16/t51.2885-19/s150x150/17076095_1498345800176937_6360962001212014592_a.jpg")),
                    ),
                  ),
                  new SizedBox(
                    width: 10.0
                  ),
                  new Text(
                    "blahblahblah",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  new IconButton(icon: Icon(Icons.more_vert), onPressed: null)
                ],
              ),
            ),
            Flexible(
              fit: FlexFit.loose,
              child: new Image.network("https://images.pexels.com/photos/1331979/pexels-photo-1331979.jpeg", fit: BoxFit.cover),
            )
          ],
        ));

  }

}