import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: Container(
            padding: EdgeInsets.only(top: 40, left: 10, right: 10, bottom: 20),
            alignment: Alignment.center,
            color: Colors.yellow,
            child: Column(children: <Widget>[
              Row(
                textDirection: TextDirection.ltr,
                children: <Widget>[
                  Expanded(
                      child: Text(
                    "Ahmed Bakr",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.white,
                      backgroundColor: Colors.green,
                      fontSize: 70,
                      fontFamily: "Arimo",
                      fontWeight: FontWeight.w700,
                    ),
                  )),
                  Expanded(
                      child: Text(
                    "Senior Software",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.white,
                      backgroundColor: Colors.lightBlueAccent,
                      fontSize: 70,
                      fontFamily: "Arimo",
                      fontWeight: FontWeight.w700,
                    ),
                  )),
                ],
              ),
              Row(
                textDirection: TextDirection.ltr,
                children: <Widget>[
                  Expanded(
                      child: Text(
                    "Khaled Emad",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.white,
                      backgroundColor: Colors.green,
                      fontSize: 70,
                      fontFamily: "Arimo",
                      fontWeight: FontWeight.w700,
                    ),
                  )),
                  Expanded(
                      child: Text(
                    "Web Developer",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.white,
                      backgroundColor: Colors.lightBlueAccent,
                      fontSize: 70,
                      fontFamily: "Arimo",
                      fontWeight: FontWeight.w700,
                    ),
                  )),
                ],
              ),
              MyImage()
            ])));
  }
}

class MyImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    AssetImage image = new AssetImage('images/3.png');
    Image myImg = new Image(image: image,width: 200,height: 100,);
    return Container(child: myImg,);
  }
}
