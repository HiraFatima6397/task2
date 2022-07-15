import 'package:flutter/material.dart';

import 'constant/string cnstnt.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: Container(

        child: DefaultTabController(
          length: 4,
          child: Padding(
            padding: const EdgeInsets.only(left: 30, top: 50),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black,
                        ),
                        child: Image.asset(
                          'assets/Screen Shot 2022-07-15 at 12.18.55 PM.png',
                          fit: BoxFit.cover,
                        )),
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Icon(
                    Icons.search,
                    color: Colors.black,
                    size: 35,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.heart_broken,
                    color: Colors.black,
                    size: 35,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.shopping_cart,
                    color: Colors.black,
                    size: 35,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                Textconstant.findthesuitablewatch,
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Column(children: [
                Align(
                  alignment: Alignment.center,
                  child: TabBar(
                    labelColor: Colors.black.withOpacity(0.5),
                    unselectedLabelColor: Colors.black,
                    isScrollable: true,
                    tabs: [
                      Tab(
                        child: Container(
                          margin: EdgeInsets.all(5),
                          padding: EdgeInsets.symmetric(
                              vertical: 5, horizontal: 10),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.black),
                              color: Colors.yellow),
                          child: Text(
                            "New",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                      Tab(
                        child: Text(
                          "Modern",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Tab(
                        child: Text(
                          "Unique",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Tab(
                        child: Text(
                          "vintage",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ),
                // TabBarView(children:[ Container(height: 100,color: Colors.black),
                //      Container(height: 100,color: Colors.black),
                //        Container(height: 100,color: Colors.black),
                //         Container(height: 100,color: Colors.black),
                // ])
                    ],
                  ),
                ]
                )

          ),
          ),
        ),

    );
  }
}
