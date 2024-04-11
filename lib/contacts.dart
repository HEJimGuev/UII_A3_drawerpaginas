import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla2_0493 extends StatelessWidget {
  const Pantalla2_0493({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          height: 130,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff773fd2),
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(50),
              bottomLeft: Radius.circular(50),
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0xff8c6bc1),
                offset: Offset(9, 9),
                blurRadius: 6,
              ),
            ],
          ),
          alignment: Alignment.center,
          child: Text(
            'The Collector Shop',
            style: TextStyle(
              fontSize: 38,
              color: Colors.white,
            ),
          ),
        ),
        Container(
          child: Text("Haydee Jimenez",
              style: TextStyle(fontSize: 25, color: Color(0xff2d2d2e))),
        ),
        Container(
          child: Text("Mat. 21308051280493",
              style: TextStyle(fontSize: 25, color: Color(0xff2d2d2e))),
        )
      ],
    ));
  }
}
