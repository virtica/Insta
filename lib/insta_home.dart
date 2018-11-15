import 'package:flutter/material.dart';


class InstaHome extends StatelessWidget {

  final topBar = new AppBar(


    backgroundColor: new Color(0xfff8faf8),
    centerTitle: true,
    elevation: 1.0,
    leading: new Icon(Icons.camera_alt),
    title: SizedBox(
      height: 35.0,
      child: Image.asset("assets/images/insta_logo.png")
    ),
    actions: <Widget>[
      Padding(
        padding: const EdgeInsets.only(right: 12.0),
        child: Icon(Icons.send),
      )
    ],
  );


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: topBar,
        // ignore: missing_identifier
        body: Center(

        ),
      bottomNavigationBar: new Container(
        height: 60.0,
        alignment: Alignment.center,
        color: Colors.white,
        child: new BottomAppBar(
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              new IconButton(icon: Icon(Icons.home), onPressed: (){}), // Home Button
              new IconButton(icon: Icon(Icons.search), onPressed: (){}), // Search Button
              new IconButton(icon: Icon(Icons.add_box), onPressed: (){}), // Add Button
              new IconButton(icon: Icon(Icons.favorite), onPressed: (){}), // Favorites Button
              new IconButton(icon: Icon(Icons.account_circle), onPressed: (){}), // Profile Button
            ],
          )
        ),
      ),
    );
  }


}




