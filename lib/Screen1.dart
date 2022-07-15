import 'package:flutter/material.dart';

import 'constant/string cnstnt.dart';

class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 32, top: 70),
            child: Container(
              height: 430,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.black,


              ),

              child: Image.asset(
                'assets/Screen Shot 2022-07-15 at 12.18.55 PM.png',
              ),
            ),

          ),
          Padding(
            padding: const EdgeInsets.only(top: 370, left: 180),
            child: Icon(Icons.star, size: 180,color: Colors.blue),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 32, left: 60),
            child: Icon(Icons.star, size: 100),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 32, left: 120),
            child: Icon(Icons.star, size: 30),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80, left: 60),
            child: Icon(Icons.star, size: 30),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 520, left: 30),
            child: Text(Textconstant.thetimeisyours,
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 580, left: 30),
            child: Text(
              Textconstant.amazingwatchcollect,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 670, left: 20, right: 20),
            child: Container(
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.yellow,
              ),
              child: Center(
                  child: Text(
                Textconstant.Addtocart,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )),
            ),
          )
        ],
      ),
    );
  }
}
