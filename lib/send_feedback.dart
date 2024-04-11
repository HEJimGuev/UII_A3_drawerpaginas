import 'package:flutter/material.dart';

class Pantalla8_0493 extends StatelessWidget {
  const Pantalla8_0493({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xff9ca9f8),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(40.0),
              bottomLeft: Radius.circular(40.0),
            ),
          ),
          child: Text(
            'The Collector Shop',
            style: TextStyle(
              fontSize: 28,
              color: Colors.white,
            ),
          ),
        ),
        Container(
          child: const Text("Haydee Jimenez",
              style: TextStyle(fontSize: 28, color: Color(0xff1a1919))),
        ),
        Container(
          child: const Text("Mat. 21308051280493",
              style: TextStyle(fontSize: 28, color: Color(0xff1a1919))),
        )
      ]),
    );
  }
}
