import 'package:flutter/material.dart';

class Pantalla3_0493 extends StatelessWidget {
  const Pantalla3_0493({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(40),
            width: 300,
            height: 90,
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              color: Color(0xff643da4), //blue
              borderRadius: BorderRadius.circular(45),
            ),
            child: Container(
              width: 210,
              height: 90,
              decoration: BoxDecoration(
                color: Color(0xff927eb0), //light blue
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(45),
                  bottomLeft: Radius.circular(45),
                ),
              ),
              alignment: Alignment.center,
              child: Text(
                'Peluches',
                style: TextStyle(
                  fontSize: 31,
                  color: Colors.white,
                ),
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
        ],
      ),
    );
  }
}
