import 'package:flutter/material.dart';
import 'package:money_control/models.dart';
import 'package:money_control/screens/home.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[500],
        actions: [
          IconButton(icon: Icon(Icons.share,color: Colors.white,), onPressed: null),
        ],
      ),
      body: Stack(
        children: [
          Positioned.fill(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.blueGrey[300],
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 440.0),
            child: Align(
              alignment: Alignment.topCenter,
              child: Hero(
                tag: 1,
                child: Image.asset(
                  'images/pet-cat2.png',
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 70,
              margin: EdgeInsets.symmetric(horizontal: 30),
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: boxShadow,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              padding: EdgeInsets.symmetric(horizontal: 15),
              height: 120,
              child: Row(
                children: [
                  Container(
                    height: 60,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Color(0xff416d6d),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Icon(
                      Icons.favorite_border,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color(0xff416d6d),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Text(
                          'Adoption',
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
