import 'package:flutter/material.dart';

class Pantalla7_0493 extends StatelessWidget {
  const Pantalla7_0493({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xffb8a0f8),
            borderRadius: BorderRadius.circular(500),
          ),
          child: Text(
            'The Collector Shop',
            style: TextStyle(
              fontSize: 28,
              color: Color(0xff5091c5),
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
