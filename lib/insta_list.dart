import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new NetworkImage(
                                "https://scontent-ort2-2.cdninstagram.com/vp/3747d74c1b7a2ae14d3c9ebcae952c2a/5C8B4B16/t51.2885-19/s150x150/17076095_1498345800176937_6360962001212014592_a.jpg")),
                      ),
                    ),
                    new SizedBox(width: 10.0),
                    new Text(
                      "blahblahblah",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    new IconButton(
                        icon: Icon(Icons.more_horiz), onPressed: null)
                  ],
                ),
              ),
              Flexible(
                fit: FlexFit.loose,
                child: new Image.network(
                    "https://images.pexels.com/photos/1569012/pexels-photo-1569012.jpeg",
                    fit: BoxFit.cover),
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          new Icon(
                            FontAwesomeIcons.heart,
                          ),
                          new SizedBox(width: 16.0),
                          new Icon(FontAwesomeIcons.comment),
                          new SizedBox(
                            width: 16.0,
                          ),
                          new Icon(FontAwesomeIcons.paperPlane)
                        ])
                  ],
                ),
              )
            ],
          ),
    );
  }
}
