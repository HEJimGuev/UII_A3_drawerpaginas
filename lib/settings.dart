import 'package:flutter/material.dart';

class Pantalla5_0493 extends StatelessWidget {
  const Pantalla5_0493({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          margin: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Colors.indigo,
            borderRadius: BorderRadius.circular(10.0),
          ),
          width: 250,
          height: 250,
          alignment: Alignment.bottomCenter,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.indigo[200],
              borderRadius: BorderRadius.circular(10.0),
            ),
            height: 100,
            width: 150,
          ),
        ),
        Container(
          child: const Text("Haydee Jimenez",
              style: TextStyle(fontSize: 28, color: Color(0xff1a1919))),
        ),
        Container(
          child: const Text("Mat. 21308051280493",
              style: TextStyle(fontSize: 27, color: Color(0xff1a1919))),
        )
      ]),
    );
  }
}
