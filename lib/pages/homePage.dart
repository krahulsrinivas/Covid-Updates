import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.teal.shade200, Colors.transparent,Colors.transparent,Colors.teal.shade200],
            stops: [0.2,0.2,0.8,0.8],
          )),
          child: Column(children: [
            Padding(
              padding:EdgeInsets.fromLTRB(0, 150,0,0),
              child: Center(
                  child: Image.asset(
                "images/logo.png",
                scale: 0.75,
              )),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(
                child: Text(
                  'Get Daily Updates On Covid-19',
                  style: TextStyle(
                      color: Colors.teal[200],
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      letterSpacing: 1),
                ),
              ),
            ),
            Padding(
              padding:EdgeInsets.fromLTRB(0, 150,0,0),
              child: Center(
                  child: ElevatedButton(
                onPressed: () {},
                child: SizedBox(
                  width: 150,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Get Started',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            letterSpacing: 1),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.moving_rounded,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(10),
                  elevation: 10,
                  primary: Colors.teal[200],
                  onPrimary: Colors.white,
                ),
              )),
            )
          ]),
        ));
  }
}
