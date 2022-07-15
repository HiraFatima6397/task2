import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'constant/string cnstnt.dart';

class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.arrow_back_sharp, color: Colors.black, size: 40),
                Spacer(),
                Icon(Icons.shopping_cart, color: Colors.black, size: 40),
              ],
            ),
            SizedBox(height: 5,),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                  height: 300,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 8),
                  ),
                  child: Image.asset(
                    'assets/watch2.jpg',
                    fit: BoxFit.cover,
                  )),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  Textconstant.Applewatch,
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width:40,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Image.asset('assets/red.png')),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              Textconstant.powerfulfeatures,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
            Text('view more..',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    decoration: TextDecoration.underline)),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  'Colors',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(
                  width: 200,
                ),
                Text(
                  'Qty',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                    height: 50,
                    width: 220,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        border: Border.all(width: 3),boxShadow: [
                    BoxShadow(
                    color: Colors.black.withOpacity(0.5),
              spreadRadius: 1,
              offset: Offset(4, 4), // changes position of shadow
            )]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.circle,
                          color: Colors.blue,
                          size: 35,
                        ),
                        Icon(
                          Icons.circle,
                          color: Colors.red,
                          size: 35,
                        ),
                        Icon(
                          Icons.circle,
                          color: Colors.pink[200],
                          size: 35,
                        ),
                        Icon(
                          Icons.circle,
                          color: Colors.grey,
                          size: 35,
                        ),
                        Icon(
                          Icons.circle,
                          color: Colors.black,
                          size: 35,
                        ),
                      ],
                    )),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    border: Border.all(width: 3),boxShadow: [
                  BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  spreadRadius: 1,
                  offset: Offset(4, 4), // changes position of shadow
                )]
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Text('01',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                        Spacer(),
                        Icon(
                          Icons.arrow_drop_down,
                          size: 40,
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 10,),
            Container(
              height: 50,
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(10),border: Border.all(width: 3), boxShadow: [
              BoxShadow(
              color: Colors.black.withOpacity(0.5),
              spreadRadius: 1,
              offset: Offset(4, 4), // changes position of shadow
            ),]),
              child: Center(child: Text(Textconstant.Addtocart,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
            )
          ],
        ),
      ),
    );
  }
}
